// screens/item_details_screen.dart
import 'package:flutter/material.dart';
import '../models/food_item.dart';
import '../utils/constants.dart';

class ItemDetailsScreen extends StatelessWidget {
  final FoodItem item;

  const ItemDetailsScreen({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                item.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // TODO: Create rating widget with stars
                    Text(item.name, style: AppTextStyles.heading1),
                    const SizedBox(height: 8),
                    Text('\$${item.price}', style: AppTextStyles.priceText),
                    const SizedBox(height: 16),
                    // TODO: Add ingredient list section
                    // TODO: Create quantity selector widget
                    ElevatedButton(
                      onPressed: () {
                        // TODO: Implement add to cart functionality
                      },
                      child: const Text('Add to Cart'),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}