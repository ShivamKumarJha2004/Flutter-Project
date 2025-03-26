import 'package:flutter/material.dart';
import 'package:project1/Pages/Login_Page.dart';
import 'Pages/Home_Page.dart';
import 'Pages/Login_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome Shivam',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 114, 107, 125),
        ),
        useMaterial3: true,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => MyHomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
