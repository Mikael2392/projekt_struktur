import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Erika Mustermann",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 16),
        Text(
          "32 Jahre",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 16),
        Text(
          "Adalbertstraße 5",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: 16),
        Text(
          "Berlin",
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
