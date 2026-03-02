import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'l10n/app_localizations.dart';
import 'models.dart';
import 'providers.dart';

class PurchaseHistoryScreen extends StatefulHookConsumerWidget {
  const PurchaseHistoryScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PurchaseHistoryScreenState();
}

class _PurchaseHistoryScreenState extends ConsumerState<PurchaseHistoryScreen> {
  @override
  Widget build(BuildContext context) {
    final fetchAllSubscription = ref.watch(fetchAllSubscriptionProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surfaceContainer,
        title: Text(AppLocalizations.of(context)!.your_purchase_history, style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
      ),
      body: fetchAllSubscription.when(
        data: (data) {
          if (data.statusCode == 200 && data.model != null) {
            if (data.model!.array.isNotEmpty) {
              return SingleChildScrollView(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  spacing: 16,
                  children: [for (final element in data.model!.array) HistoryCard(subscriptionWithPackage: element)],
                ),
              );
            } else {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 56, width: double.maxFinite),
                  Image.asset('images/streamline-freehand--server-error-404-not-found.png', width: 120),
                  const SizedBox(height: 32),
                  Text(AppLocalizations.of(context)!.no_purchase_history, style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer)),
                ],
              );
            }
          } else {
            return Center(child: Image.asset('images/streamline-freehand--server-error-404-not-found.png', width: 160));
          }
        },
        error: (e, s) => Center(child: Image.asset('images/streamline-freehand--server-error-404-not-found.png', width: 160)),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}

class HistoryCard extends HookConsumerWidget {
  const HistoryCard({required this.subscriptionWithPackage, super.key});
  final SubscriptionWithPackage subscriptionWithPackage;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.tertiaryContainer,
            borderRadius: const BorderRadius.only(topLeft: Radius.circular(16), topRight: Radius.circular(16)),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(subscriptionWithPackage.title, style: Theme.of(context).textTheme.headlineMedium!.copyWith(color: Theme.of(context).colorScheme.onTertiaryContainer)),
                    ),
                    if (subscriptionWithPackage.is_active)
                      Text(AppLocalizations.of(context)!.active, style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.green))
                    else
                      Text(AppLocalizations.of(context)!.expired, style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Colors.red)),
                  ],
                ),
                const SizedBox(height: 24),
                Row(
                  children: [
                    Expanded(
                      child: Text(subscriptionWithPackage.payment_method, style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.tertiary)),
                    ),
                    Text('THB ${subscriptionWithPackage.price}', style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.tertiary)),
                  ],
                ),
                const SizedBox(height: 4),
                const Divider(thickness: 1),
                const SizedBox(height: 4),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.check_circle, color: Theme.of(context).colorScheme.tertiary),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(subscriptionWithPackage.benefits, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.tertiary)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.surfaceContainerHigh,
            borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16)),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text(AppLocalizations.of(context)!.start_date, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                  const Spacer(),
                  Text(DateFormat.yMMMMd().format(DateTime.parse(subscriptionWithPackage.subscription_created_at).toLocal()), style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Text(AppLocalizations.of(context)!.end_date, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                  const Spacer(),
                  Text(DateFormat.yMMMMd().format(DateTime.parse(subscriptionWithPackage.expired_at).toLocal()), style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
