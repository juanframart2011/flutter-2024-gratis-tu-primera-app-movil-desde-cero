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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    child: Text('J'),
                  ),
                  SizedBox(width: 20,),
                  Text('Adios', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Hiiii...',
                    maxLines: 1,
                    overflow: TextOverflow.fade,
                    style:TextStyle(color: Colors.grey[600], fontSize: 15, fontWeight: FontWeight.bold)
                  ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                child: Image.network(
                  'https://imgsrv.crunchyroll.com/cdn-cgi/image/fit=contain,format=auto,quality=70,width=1200,height=675/catalog/crunchyroll/025260e7ab620e093bff1233dd78629d.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(onPressed: (){}, child: Text('Like', style: textStyle)),
                    TextButton(onPressed: (){}, child: Text('Comment', style: textStyle)),
                    TextButton(onPressed: (){}, child: Text('Shared', style: textStyle)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[300],// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}