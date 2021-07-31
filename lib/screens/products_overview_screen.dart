import 'package:flutter/material.dart';
import 'package:myshop/models/product.dart';
import 'package:myshop/widgets/product_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  final List<Product> loadedProducts = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
