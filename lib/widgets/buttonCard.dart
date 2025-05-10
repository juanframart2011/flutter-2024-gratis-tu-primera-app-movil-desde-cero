import 'package:flutter/material.dart';
class buttonCard extends StatelessWidget {
  const buttonCard({
    super.key,
    required this.textStyle,
  });

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(onPressed: (){}, child: Text('Like', style: textStyle)),
        TextButton(onPressed: (){}, child: Text('Comment', style: textStyle)),
        TextButton(onPressed: (){}, child: Text('Shared', style: textStyle)),
      ],
    );
  }
}