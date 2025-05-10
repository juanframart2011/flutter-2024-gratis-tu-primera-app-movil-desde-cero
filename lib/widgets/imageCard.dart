import 'package:flutter/material.dart';
class imageCard extends StatelessWidget {
  const imageCard({
    super.key,
    required image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Image.network(
        image,
        fit: BoxFit.cover,
      ),
    );
  }
}