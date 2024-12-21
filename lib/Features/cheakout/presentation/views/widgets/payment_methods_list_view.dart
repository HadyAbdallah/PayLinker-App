import 'package:flutter/material.dart';

import 'payment_method_item.dart';

class PaymentMethodsListView extends StatelessWidget {
  const PaymentMethodsListView({super.key});

  final List<String> paymentMethodImages = const [
    'assets/images/credit.svg',
    'assets/images/paypal.svg',
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: paymentMethodImages.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: PaymentMethodItem(
                image: paymentMethodImages[index],
                isActive: true,
              ),
            );
          }),
    );
  }
}
