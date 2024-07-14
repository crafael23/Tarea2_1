import 'package:flutter/material.dart';
//yo hice esta pagina, pero en el mismo workspace por lo cual aparece que claudio como autor :/
class HomePage extends StatefulWidget {
  const HomePage({super.key, this.name = '', this.email = ''});

  final String name;
  final String email;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String username = '';
  String useremail = '';

  @override
  void initState() {
    super.initState();

    username = widget.name;
    useremail = widget.email;
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Username: $username'),
                  Text('Email: $useremail'),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, 'registro');
          },
          child: const Icon(Icons.add),
        ));
  }
}
