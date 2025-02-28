import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

class ShoppingListScreen extends StatelessWidget {
  const ShoppingListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GroceryList();
  }
}
