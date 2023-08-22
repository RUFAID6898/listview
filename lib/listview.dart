import 'package:flutter/material.dart';
import 'package:flutter_application_listview/listview%20bilder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          const Text('rufaid'),
          const Text('mammu'),
          const Text('anfas'),
          const Text('minhaj'),
          const Text('niyas'),
          const Text('adil'),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ThirdPage(),
                    ));
              },
              child: Text('Next Page'))
        ],
      )),
    );
  }
}
