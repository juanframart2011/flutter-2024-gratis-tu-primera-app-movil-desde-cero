import 'package:feed_cards/widgets/likebutton.dart';
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
        likeButton(),
        TextButton(onPressed: (){}, child: Text('Comment', style: textStyle)),
        TextButton(onPressed: (){}, child: Text('Shared', style: textStyle)),
      ],
    );
  }
}