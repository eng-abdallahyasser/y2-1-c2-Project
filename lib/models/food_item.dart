// models/food_item.dart
class FoodItem {
  final String id;
  final String name;
  final double price;
  final String imageUrl;
  final String description;
  final String category;

  const FoodItem({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.description,
    required this.category,
  });
}