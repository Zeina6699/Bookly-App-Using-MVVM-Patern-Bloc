import 'package:bookly_app/Features/Splash/Presentaion/Views/Widgets/Splash_View_Body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
   const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplashViewBody(),
    );
  }
}