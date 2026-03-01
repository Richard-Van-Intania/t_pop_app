import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'providers.dart';
import 'routes.dart';

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
      ref
          .read(fetchLoginProvider.future)
          .then((onValue) {
            if (onValue.statusCode == 200 && onValue.model != null) {
              routingConfig.value = home;
            } else {
              routingConfig.value = error;
            }
          })
          .onError((e, s) {
            routingConfig.value = error;
            return null;
          });
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
