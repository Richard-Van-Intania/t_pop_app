import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'models.dart';
import 'providers.dart';

class PurchasePackageScreen extends StatefulHookConsumerWidget {
  const PurchasePackageScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PurchasePackageScreenState();
}

class _PurchasePackageScreenState extends ConsumerState<PurchasePackageScreen> {
  @override
  Widget build(BuildContext context) {
    final fetchActivePackages = ref.watch(fetchActivePackagesProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surfaceContainer,
        title: Text('Purchase package', style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
      ),
      body: fetchActivePackages.when(
        data: (data) {
          if (data.statusCode == 200 && data.model != null) {
            if (data.model!.array.isNotEmpty) {
              return SingleChildScrollView(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  spacing: 16,
                  children: [for (final element in data.model!.array) PackagesCard(packages: element)],
                ),
              );
            } else {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 56, width: double.maxFinite),
                  Image.asset('images/streamline-freehand--server-error-404-not-found.png', width: 120),
                  const SizedBox(height: 32),
                  Text('No package', style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer)),
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

class PackagesCard extends HookConsumerWidget {
  const PackagesCard({required this.packages, super.key});
  final Packages packages;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card.filled(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(packages.title, style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Theme.of(context).colorScheme.primary)),
                ),
                FilledButton(
                  onPressed: () => showDialog<void>(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: const Text('Are you sure?'),
                      content: Text('${packages.title} package'),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () => context.pop(),
                          child: Text('Cancel', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.primary)),
                        ),
                        FilledButton(
                          onPressed: () {
                            context.pop();
                            ref.read(fetchLoginProvider.future).then((onValue) {
                              if (onValue.statusCode == 200 && onValue.model != null) {
                                ref.read(buyPackageProvider(BuySubscription(users_uuid: onValue.model!.users_uuid, packages_uuid: packages.packages_uuid, duration_days: packages.duration_days, payment_method: 'promptpay')).future).then((
                                  onValue,
                                ) {
                                  if (onValue == 200) {
                                    final _ = ref.refresh(fetchAllSubscriptionProvider);
                                    if (!context.mounted) return;
                                    context.pop();
                                  }
                                });
                              }
                            });
                          },
                          child: Text('Buy', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onPrimary)),
                        ),
                      ],
                    ),
                  ),
                  child: Text('Buy', style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.onPrimary)),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Align(
              alignment: Alignment.centerRight,
              child: Text('THB ${packages.price} / ${packages.duration_days} days', style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer)),
            ),
            const SizedBox(height: 8),
            const Divider(thickness: 1),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.check_circle, color: Theme.of(context).colorScheme.secondary),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(packages.benefits, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.secondary)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
