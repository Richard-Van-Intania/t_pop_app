import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'l10n/app_localizations.dart';
import 'providers.dart';

class HomeScreen extends StatefulHookConsumerWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final filterCurrentSubscription = ref.watch(filterCurrentSubscriptionProvider);
    return PopScope<void>(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.surfaceContainer,
          title: Text('Current subscription', style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.history, color: Theme.of(context).colorScheme.onSurfaceVariant),
              onPressed: () {
                //
              },
            ),
            const SizedBox(width: 16),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: filterCurrentSubscription.when(
            data: (data) => data == null
                ? Icon(Icons.error_outline, color: Theme.of(context).colorScheme.error, size: 32)
                : Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.primaryContainer,
                          borderRadius: const BorderRadius.only(topLeft: Radius.circular(16), topRight: Radius.circular(16)),
                        ),
                        child: Column(
                          children: [
                            const SizedBox(height: 32),
                            Text('Basic', style: Theme.of(context).textTheme.displayMedium!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer)),
                            const SizedBox(height: 16),
                            const Divider(thickness: 1, indent: 24, endIndent: 24),
                            const SizedBox(height: 16),
                            Text(
                              'Access to basic content with limited',
                              style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 16),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('THB 199', style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer)),
                                Text(' / month', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onPrimaryContainer)),
                              ],
                            ),
                            const SizedBox(height: 16),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.surfaceContainerLow,
                          borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(Icons.check_circle, color: Colors.green),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Text('Access basic content, Standard quality streaming', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 24),
                      Card.filled(
                        color: Theme.of(context).colorScheme.surfaceContainerLow,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Text('Status', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                  const Spacer(),
                                  Text('Active', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                ],
                              ),
                              const SizedBox(height: 8),
                              const Divider(thickness: 1),
                              const SizedBox(height: 8),
                              Row(
                                children: [
                                  Text('Start date', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                  const Spacer(),
                                  Text('Active', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                ],
                              ),
                              const SizedBox(height: 8),
                              const Divider(thickness: 1),
                              const SizedBox(height: 8),
                              Row(
                                children: [
                                  Text('End date', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                  const Spacer(),
                                  Text('Active', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                ],
                              ),
                              const SizedBox(height: 8),
                              const Divider(thickness: 1),
                              const SizedBox(height: 8),
                              Row(
                                children: [
                                  Text('Payment method', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                  const Spacer(),
                                  Text('Active', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Theme.of(context).colorScheme.primary),
                        onPressed: () {},
                        child: Container(
                          alignment: Alignment.center,
                          width: double.maxFinite,
                          height: 56,
                          child: Text('Shop more subscription', style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.onPrimary)),
                        ),
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
            error: (e, s) => Icon(Icons.error_outline, color: Theme.of(context).colorScheme.error, size: 32),
            loading: () => const Center(child: CircularProgressIndicator()),
          ),
        ),
      ),
    );
  }
}
