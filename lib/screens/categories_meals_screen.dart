import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Receitas'),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Receitas por Categoria',
        ),
      ),
    );
  }
}
