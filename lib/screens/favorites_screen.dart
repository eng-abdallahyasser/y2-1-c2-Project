// screens/favorites_screen.dart
import 'package:flutter/material.dart';
import '../utils/constants.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorites'),
      ),
      body: ListView.builder(
        itemCount: mockFoodItems.length,
        itemBuilder: (context, index) {
          final item = mockFoodItems[index];
          return ListTile(
            leading: Image.asset(item.imageUrl),
            title: Text(item.name),
            subtitle: Text('\$${item.price}'),
            // TODO: Add remove from favorites button
          );
        },
      ),
    );
  }
}