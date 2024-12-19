import 'package:flutter/material.dart';

void main() {
  runApp(const PayLinker());
}

class PayLinker extends StatelessWidget {
  const PayLinker({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
