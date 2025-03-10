// widgets/food_card.dart
import 'package:flutter/material.dart';
import '../models/food_item.dart';

class FoodCard extends StatelessWidget {
  final FoodItem item;
  
  const FoodCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // TODO: Implement image with rounded corners
          // TODO: Add favorite icon button
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(item.name),
                // TODO: Add rating row
                Text('\$${item.price}'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}