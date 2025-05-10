import 'package:flutter/material.dart';

class likeButton extends StatefulWidget {
  const likeButton({super.key});

  @override
  State<likeButton> createState() => _likeButtonState();
}

class _likeButtonState extends State<likeButton> {

  bool _isLiked = false;

  @override
  Widget build(BuildContext context) {
    
    return TextButton(
      onPressed: (){
        setState(() {
          _isLiked = !_isLiked;
        });
      },
      child: Text('Like', style: TextStyle(
                        color: _isLiked ? Colors.blue : Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      )));
  }
}