import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:pragma_cat_api_test/core/app_router.dart';
import 'package:pragma_cat_api_test/data/services/service_locator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupServiceLocator();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Catbreeds',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerConfig: AppRouter.router,
    );
  }
}
