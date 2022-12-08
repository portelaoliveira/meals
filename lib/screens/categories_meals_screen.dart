import 'package:flutter/material.dart';
import '../models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  final Category category;

  const CategoriesMealsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Receitas por Categoria ${category.id}',
        ),
      ),
    );
  }
}
