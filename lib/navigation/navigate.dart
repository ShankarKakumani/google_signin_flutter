import 'package:firebase_authentication/screens/home_page.dart';
import 'package:firebase_authentication/screens/sign_in_page.dart';
import 'package:flutter/material.dart';

class Navigate {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/sign-in': (context) => const SignInPage(),
    '/home': (context) => const HomePage()
  };
}
