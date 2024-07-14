// Suggested code may be subject to a license. Learn more: ~LicenseLog:2314077104.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2747082835.
class HomePage extends StatelessWidget {
  const HomePage({super.key, this.name = '', this.email = ''});

  final String name;
  final String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Username: $name'),
                Text('Email: $email'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
