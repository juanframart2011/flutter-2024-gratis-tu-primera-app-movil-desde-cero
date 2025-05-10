import 'package:feed_cards/data/data.dart';
import 'package:feed_cards/widgets/cardfeed.dart';
import 'package:flutter/material.dart';

class ListCardsFeed extends StatelessWidget {
  const ListCardsFeed({
    super.key
  });

  @override
  Widget build(BuildContext context) {

    const textStyle = TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      );

    return ListView.builder(itemBuilder: (context, index){
        return CardFeed(
          textStyle: const TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          card: listCard[index], // Pass the card data to the CardFeed widget
        );  
        }, itemCount: listCard.length, // Number of items in the list
    );
  }
}