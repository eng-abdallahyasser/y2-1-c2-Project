// utils/constants.dart
import 'package:flutter/material.dart';
import '../models/food_item.dart';

class AppColors {
  static const Color primary = Color(0xFFFF6B6B);
  static const Color secondary = Color(0xFF4ECDC4);
  static const Color dark = Color(0xFF2D3436);
  static const Color gray = Color(0xFFADADAD);
}

class AppTextStyles {
  static const TextStyle heading1 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.dark,
  );

  static const TextStyle priceText = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
  );
}

final List<FoodItem> mockFoodItems = [
  FoodItem(
    id: '1',
    name: 'Classic Burger',
    price: 12.99,
    imageUrl: 'assets/burger.jpg',
    description: 'Juicy beef patty with fresh vegetables',
    category: 'Burgers',
  ),
  FoodItem(
    id: '2',
    name: 'Margherita Pizza',
    price: 14.99,
    imageUrl: 'assets/pizza.jpg',
    description: 'Traditional Italian pizza with fresh basil',
    category: 'Pizza',
  ),
  FoodItem(
    id: '3',
    name: 'California Sushi Roll',
    price: 18.50,
    imageUrl: 'assets/sushi.jpg',
    description: 'Crab, avocado, and cucumber roll',
    category: 'Sushi',
  ),
  FoodItem(
    id: '4',
    name: 'Chicken Caesar Salad',
    price: 10.99,
    imageUrl: 'assets/salad.jpg',
    description: 'Grilled chicken with romaine lettuce and croutons',
    category: 'Salads',
  ),
  FoodItem(
    id: '5',
    name: 'Spaghetti Carbonara',
    price: 15.75,
    imageUrl: 'assets/pasta.jpg',
    description: 'Creamy pasta with pancetta and parmesan',
    category: 'Pasta',
  ),
  FoodItem(
    id: '6',
    name: 'Chocolate Cake',
    price: 8.99,
    imageUrl: 'assets/cake.jpg',
    description: 'Rich chocolate layer cake',
    category: 'Desserts',
  ),
  FoodItem(
    id: '7',
    name: 'BBQ Chicken Wings',
    price: 9.99,
    imageUrl: 'assets/wings.jpg',
    description: 'Crispy wings with smoky BBQ sauce',
    category: 'Appetizers',
  ),
  FoodItem(
    id: '8',
    name: 'Vegetable Stir Fry',
    price: 13.25,
    imageUrl: 'assets/stirfry.jpg',
    description: 'Mixed vegetables in garlic sauce',
    category: 'Asian',
  ),
  FoodItem(
    id: '9',
    name: 'Beef Tacos',
    price: 11.50,
    imageUrl: 'assets/tacos.jpg',
    description: 'Three soft tacos with seasoned beef',
    category: 'Mexican',
  ),
  FoodItem(
    id: '10',
    name: 'Mango Smoothie',
    price: 6.99,
    imageUrl: 'assets/smoothie.jpg',
    description: 'Fresh mango and yogurt blend',
    category: 'Drinks',
  ),
  FoodItem(
    id: '11',
    name: 'Cheese Platter',
    price: 17.99,
    imageUrl: 'assets/cheese.jpg',
    description: 'Assorted cheeses with crackers',
    category: 'Appetizers',
  ),
  FoodItem(
    id: '12',
    name: 'Iced Coffee',
    price: 4.99,
    imageUrl: 'assets/coffee.jpg',
    description: 'Cold brew with milk and sugar',
    category: 'Drinks',
  ),
];