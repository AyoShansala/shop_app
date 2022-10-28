import 'package:flutter/material.dart';
import 'package:shop_app/widgets/product_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  //const ProductOverviewScreen({Key? key}) : super(key: key);
  //create some dummy products using product model

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: ProductsGrid(),
    );
  }
}
