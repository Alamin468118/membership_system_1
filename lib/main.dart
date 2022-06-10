import 'package:flutter/material.dart';

import 'app_theme.dart';
import 'splash_animation/splash_animation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Membership Apps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: AppTheme.textTheme ,
        primarySwatch: Colors.blue,
      ),
      home: const SplashAnimationScreen(),
    );
  }
}
