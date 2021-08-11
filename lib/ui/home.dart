import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Client'),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.sort),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.filter_alt),
          ),
        ],
      ),
      body: Column(
        children: [
          Card(
            margin: const EdgeInsets.all(20),
            elevation: 3,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: const [
                  CircleAvatar(),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                        'https://flutter.dev/go/android-splash-migration returns 404'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('#88027')
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
