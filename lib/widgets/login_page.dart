import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({super.key});

  final users = {
    'claudio.vasquez@unah.hn ': '20192002377',
    'omar.diaz@unah.hn': '20192001399',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
        centerTitle: true,
      ),
    );
  }
}
