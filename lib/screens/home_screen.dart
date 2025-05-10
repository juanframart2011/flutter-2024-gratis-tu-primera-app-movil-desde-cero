import 'package:feed_cards/widgets/cardfeed.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    var textStyle = TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      );
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text('Feed card'),
      ),
      body: 
        ListView(
          children: [
            CardFeed(textStyle: textStyle),
            CardFeed(textStyle: textStyle),
          ]
      ),
      backgroundColor: Colors.grey[300],// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}