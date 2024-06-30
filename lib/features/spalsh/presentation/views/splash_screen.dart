import 'package:flutter/material.dart';
import 'package:my_bookly_app/features/spalsh/presentation/views/widgets/splash_view_body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewbody(),
    );
  }
}
