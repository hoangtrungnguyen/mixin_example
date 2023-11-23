import 'package:flutter/material.dart';

class Quote extends StatelessWidget {
  const Quote({super.key, required this.text, required this.author});

  final String text;
  final String author;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(text),
          Text(
            author,
            textAlign: TextAlign.right,
          )
        ],
      ),
    );
  }
}
