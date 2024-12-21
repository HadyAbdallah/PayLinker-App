import 'package:flutter/material.dart';
import 'package:paylinker/Features/cheakout/presentation/views/my_cart_view.dart';

void main() {
  runApp(const PayLinker());
}

class PayLinker extends StatelessWidget {
  const PayLinker({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyCartViwe(),
      ),
    );
  }
}
