import 'package:flutter/material.dart';

class titleCard extends StatelessWidget {
  const titleCard({
    super.key,
    required name,
  });

  final String name;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          child: Text('J'),
        ),
        SizedBox(width: 20,),
        Text(name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
      ],
    );
  }
}