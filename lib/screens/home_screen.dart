// screens/home_screen.dart
import 'package:flutter/material.dart';
import '../utils/constants.dart';
import '../widgets/food_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food Delivery'),
        // TODO: Add search bar widget here    




      ),
      body: Column(
        children: [
          // TODO: Create horizontal scrollable category chips
          SizedBox(
            height: 200,
            child: PageView.builder(
              itemCount: mockFoodItems.length,
              itemBuilder: (context, index) {
                final item = mockFoodItems[index];
                return FoodCard(item: item);
              },
            ),
          ),
          // TODO: Build vertical list of food items using ListView.separated
          Expanded(
            child: ListView(
              children: const [
                // TODO: Implement food item list
              ],
            ),
          ),
        ],
      ),
    );
  }
}