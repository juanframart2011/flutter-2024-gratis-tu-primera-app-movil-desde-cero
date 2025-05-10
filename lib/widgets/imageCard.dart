import 'package:flutter/material.dart';
class imageCard extends StatelessWidget {
  const imageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Image.network(
        'https://imgsrv.crunchyroll.com/cdn-cgi/image/fit=contain,format=auto,quality=70,width=1200,height=675/catalog/crunchyroll/025260e7ab620e093bff1233dd78629d.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}