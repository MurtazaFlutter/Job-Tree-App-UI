import 'package:flutter/material.dart';
import 'package:job_tree_app_ui/screens/authscreens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xffF6F6F6),
        ),
        debugShowCheckedModeBanner: false,
        title: 'JobTree UI',
        home: AuthScreen());
  }
}
