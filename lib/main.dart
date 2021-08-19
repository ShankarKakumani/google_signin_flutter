import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'utils/constants.dart';
import 'navigation/navigate.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.title,
      initialRoute: '/sign-in',
      routes: Navigate.routes,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
