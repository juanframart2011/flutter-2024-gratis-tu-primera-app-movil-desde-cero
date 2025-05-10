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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
        ),
        child:Container(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              CircleAvatar(
                child: Text('J'),
              ),
              SizedBox(width: 20,),
              Text('Adios', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[300],// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}