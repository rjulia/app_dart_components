import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  const ListView2Screen({Key? key}) : super(key: key);
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
          title: const Text("Listview tipo 2"),
          // color in theme
          // elevation: 0,
          // backgroundColor: Colors.amber,
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.amber.shade800,
              ),
              title: Text(options[index]),
              onTap: () {
                final op = options[index];
                print(op);
              }),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
