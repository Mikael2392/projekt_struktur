import 'package:flutter/material.dart';
import 'package:projekt_struktur/src/features/features%202/user_info.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(height: 24),
          Text(
            "Profil",
            style: TextStyle(fontSize: 32),
          ),
          SizedBox(height: 16),
          Icon(Icons.person, size: 48),
          SizedBox(height: 16),
          Text(
            "Steckbrief",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 16),
          UserInfo(
            name: 'Erika Mustermann',
            age: 32,
            street: 'Adalbertstraße 5',
            city: 'Berlin',
          ),
        ],
      ),
    );
  }
}
