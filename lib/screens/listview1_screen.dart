import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  const ListView1Screen({Key? key}) : super(key: key);
  final options = const [
    'option 1',
    'option 2',
    'option 3',
    'option 4',
    'option 5'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listview tipo 1"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          ...options
              .map(
                (e) => ListTile(
                    trailing: const Icon(Icons.arrow_forward_ios_outlined),
                    title: Text(e)),
              )
              .toList()
        ],
      ),
    );
  }
}
