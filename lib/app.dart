import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/theme/app_theme.dart';
import 'core/routing/app_router.dart';

class CandySmashApp extends StatelessWidget {
  const CandySmashApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        title: 'Candy Smash',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        routerDelegate: AppRouter().router.routerDelegate,
        routeInformationParser: AppRouter().router.routeInformationParser,
        routeInformationProvider: AppRouter().router.routeInformationProvider,
      ),
    );
  }
}