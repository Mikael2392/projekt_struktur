import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  final String name;
  final int age;
  final String street;
  final String city;

  const UserInfo({
    super.key,
    required this.name,
    required this.age,
    required this.street,
    required this.city,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
          style: const TextStyle(fontSize: 20),
        ),
        const SizedBox(height: 16),
        Text(
          '$age Jahre',
          style: const TextStyle(fontSize: 20),
        ),
        const SizedBox(height: 16),
        Text(
          street,
          style: const TextStyle(fontSize: 20),
        ),
        const SizedBox(height: 16),
        Text(
          city,
          style: const TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
