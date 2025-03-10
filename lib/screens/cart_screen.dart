// screens/cart_screen.dart
import 'package:flutter/material.dart';
import '../utils/constants.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping Cart'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: mockFoodItems.length,
              itemBuilder: (context, index) {
                final item = mockFoodItems[index];
                return ListTile(
                  leading: Image.asset(item.imageUrl),
                  title: Text(item.name),
                  subtitle: Text('\$${item.price}'),
                  // TODO: Add quantity selector
                  // TODO: Add remove item button
                );
              },
            ),
          ),
          // TODO: Create checkout section with total price
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Checkout'),
            ),
          ),
        ],
      ),
    );
  }
}