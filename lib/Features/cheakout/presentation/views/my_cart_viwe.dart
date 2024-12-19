import 'package:flutter/material.dart';
import 'package:paylinker/core/utls/styles.dart';

class MyCartViwe extends StatelessWidget {
  const MyCartViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: Text(
          "My Cart",
          textAlign: TextAlign.center,
          style: Styles.style25,
        ),
      ),
    );
  }
}
