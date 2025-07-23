import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'otp_screen.dart';
import 'signup_screen.dart';
import 'welcome_screen.dart';
import 'list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Tajawal',
      ),
      initialRoute: '/welcome_screen',
      routes: {
        '/welcome_screen': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/otp': (context) => const OtpScreen(),
        '/signup': (context) => const SignupScreen(),
        '/list': (context) => const ListScreen(),
      },
    );
  }
}
