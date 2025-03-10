// screens/profile_screen.dart
import 'package:flutter/material.dart';
import '../utils/constants.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Column(
        children: [
          // TODO: Create profile header with avatar
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/profile.jpg'),
          ),
          // TODO: Add user information section
          const Text('John Doe', style: AppTextStyles.heading1),
          const Text('john@example.com'),
          // TODO: Create settings list tiles
          const ListTile(
            leading: Icon(Icons.history),
            title: Text('Order History'),
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      ),
    );
  }
}