import 'package:feed_cards/widgets/ListCardsFeed.dart';
import 'package:feed_cards/widgets/cardfeed.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,        
        title: Text('Feed card'),
      ),
      body: 
      ListCardsFeed(),
      backgroundColor: Colors.grey[300],// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}