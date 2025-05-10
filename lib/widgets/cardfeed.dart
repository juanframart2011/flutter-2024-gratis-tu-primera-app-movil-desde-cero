import 'package:feed_cards/widgets/buttonCard.dart';
import 'package:feed_cards/widgets/descriptionCard.dart';
import 'package:feed_cards/widgets/imageCard.dart';
import 'package:feed_cards/widgets/titleCard.dart';
import 'package:flutter/material.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({
    super.key,
    required this.textStyle,
  });

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
      ),
      child:Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            titleCard(),
            descriptionCard(),
            imageCard(),
            Container(
              child: buttonCard(textStyle: textStyle),
            ),
          ],
        ),
      ),
    );
  }
}