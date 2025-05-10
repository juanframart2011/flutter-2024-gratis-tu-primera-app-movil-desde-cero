import 'package:flutter/material.dart';
class descriptionCard extends StatelessWidget {
  const descriptionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Hiiii...',
          maxLines: 1,
          overflow: TextOverflow.fade,
          style:TextStyle(color: Colors.grey[600], fontSize: 15, fontWeight: FontWeight.bold)
        ),
    );
  }
}