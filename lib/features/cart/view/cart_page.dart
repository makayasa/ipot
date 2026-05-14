import 'package:flutter/material.dart';

import '../../../core/shared/widgets/widget.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: DefaultText.displaySmall('Cart'),
        centerTitle: false,
      ),
      body: Column(
        children: [
          DefaultText.displaySmall('Cart'),
        ],
      ),
    );
  }
}
