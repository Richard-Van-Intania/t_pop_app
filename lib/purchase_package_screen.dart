import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PurchasePackageScreen extends StatefulHookConsumerWidget {
  const PurchasePackageScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PurchasePackageScreenState();
}

class _PurchasePackageScreenState extends ConsumerState<PurchasePackageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surfaceContainer,
        title: Text('Purchase package', style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
      ),
    );
  }
}
