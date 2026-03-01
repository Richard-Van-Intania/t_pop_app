import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ri.dart';

class ErrorScreen extends StatefulHookConsumerWidget {
  const ErrorScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ErrorScreenState();
}

class _ErrorScreenState extends ConsumerState<ErrorScreen> {
  @override
  Widget build(BuildContext context) {
    return PopScope<void>(
      canPop: false,
      child: Scaffold(
        body: Center(child: Iconify(Ri.error_warning_line, color: Theme.of(context).colorScheme.error, size: 32)),
      ),
    );
  }
}
