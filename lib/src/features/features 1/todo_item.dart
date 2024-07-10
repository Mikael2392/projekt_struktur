import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({
    super.key,
    required this.newsTitle,
    required this.newsDescription,
  });

  final String newsTitle;
  final String newsDescription;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
          width: 300,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  newsTitle,
                  style: const TextStyle(fontSize: 20),
                ),
                Text(
                  newsDescription,
                  style: const TextStyle(fontSize: 16),
                )
              ],
            ),
          )),
    );
  }
}
