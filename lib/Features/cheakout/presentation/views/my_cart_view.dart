import 'package:flutter/material.dart';
import 'package:paylinker/Features/cheakout/presentation/views/widgets/my_cart_view_body.dart';
import '../../../../core/widgets/custom_app_bar.dart';

class MyCartViwe extends StatelessWidget {
  const MyCartViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarBuilder(title: "My Cart"),
      body: MyCartViewBody(),
    );
  }
}
