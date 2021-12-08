import 'package:flutter/material.dart';
import 'package:koperasi/screens/authentication/signin_screen.dart';
import 'package:koperasi/screens/home/change_profile/change_profile_screen.dart';
import 'package:koperasi/screens/home/home_screen.dart';
import 'package:koperasi/screens/welcome/onboarding_screen.dart';

import 'kopnigma_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const SignInScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => OnboardingScreen(),
        '/signin': (context) => SignInScreen(),
        '/home': (context) => HomeScreen(),
        '/profile': (context) => ChangeProfileScreen(),
      },
    );
  }
}
