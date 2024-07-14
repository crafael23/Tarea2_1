import 'package:flutter/material.dart';
import 'package:myapp/widgets/login_page.dart';
import 'home_page.dart';
import 'widgets/registro_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final users = {
    'claudio.vasquez@unah.hn ': '20192002377',
    'omar.diaz@unah.hn': '20192001399',
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'login',
      routes: {
        "login": (context) => const LoginPage(),
        'home': (context) => const HomePage(),
        'registro': (context) => RegistroPage(),
      },
    );
  }
}
