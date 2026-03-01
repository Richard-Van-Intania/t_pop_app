import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'error_screen.dart';
import 'home_screen.dart';
import 'loading_screen.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final RoutingConfig loading = RoutingConfig(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      parentNavigatorKey: _rootNavigatorKey,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const LoadingScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(opacity: animation, child: child),
      ),
    ),
  ],
);

final RoutingConfig home = RoutingConfig(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      parentNavigatorKey: _rootNavigatorKey,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const HomeScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(opacity: animation, child: child),
      ),
    ),
  ],
);

final RoutingConfig error = RoutingConfig(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      parentNavigatorKey: _rootNavigatorKey,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: const ErrorScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(opacity: animation, child: child),
      ),
    ),
  ],
);

final ValueNotifier<RoutingConfig> routingConfig = ValueNotifier<RoutingConfig>(loading);
final GoRouter goRouter = GoRouter.routingConfig(routingConfig: routingConfig, navigatorKey: _rootNavigatorKey, initialLocation: '/');
