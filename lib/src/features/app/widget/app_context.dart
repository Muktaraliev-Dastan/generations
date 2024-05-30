import 'package:flutter/material.dart';
import 'package:generations/src/common/routes/app_router.dart';
import 'package:generations/src/common/utils/theme/theme.dart';

class AppContext extends StatelessWidget {
  AppContext({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: lightTheme,
      darkTheme: darkTheme,
    );
  }
}
