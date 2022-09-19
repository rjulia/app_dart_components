import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
          title: Text('I am a titke'),
          subtitle: Text(
              'Ad et cillum incididunt duis Lorem consectetur dolor ex irure consectetur do velit enim eiusmod. Mollit aliquip amet amet elit deserunt ex incididunt magna laboris.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('Cancel'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Ok'),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
