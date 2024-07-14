import 'package:flutter/material.dart';
import 'package:myapp/widgets/login_page.dart';
import 'home_page.dart';
import 'widgets/registro_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
<<<<<<< HEAD
  MyApp({super.key});

  final users = {
    'claudio.vasquez@unah.hn ': '20192002377',
    'omar.diaz@unah.hn': '20192001399',
  };

=======
  const MyApp({super.key});
  
>>>>>>> c80361e (Commit porque no me deja hacer pull)
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
<<<<<<< HEAD
        "login": (context) => const LoginPage(),
=======
        "login": (context) => LoginPage(),
>>>>>>> c80361e (Commit porque no me deja hacer pull)
        'home': (context) => const HomePage(),
        'registro': (context) => RegistroPage(),
      },
    );
  }
}
