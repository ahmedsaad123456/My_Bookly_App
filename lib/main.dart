import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_bookly_app/constants.dart';
import 'package:my_bookly_app/features/spalsh/presentation/views/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: KPrimaryColor,
      ),
      title: 'Flutter Demo',
      home: const SplashScreen(),
    );
  }
}
