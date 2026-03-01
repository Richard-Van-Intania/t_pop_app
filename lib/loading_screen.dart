import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class LoadingScreen extends StatefulHookConsumerWidget {
  const LoadingScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends ConsumerState<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      // login
    });
  }

  @override
  Widget build(BuildContext context) {
    return const PopScope<void>(
      canPop: false,
      child: Scaffold(body: Center(child: CircularProgressIndicator())),
    );
  }
}
