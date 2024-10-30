import 'package:unit_6_assignment_delrio/screens/about_me.dart';
import 'package:unit_6_assignment_delrio/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: 'home', // Starting route
      routes: {
        'home': (context) => const HomeScreen(),
        'about': (context) => const About_Me(),
      },
    );
  }
}
