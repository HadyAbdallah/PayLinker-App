import 'package:flutter/material.dart';
import 'payment_method_item.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
      child: Column(
        children: [
          PaymentMethodItem(
            image: 'assets/images/credit.svg',
            isActive: true,
          ),
          PaymentMethodItem(
            image: 'assets/images/paypal.svg',
            isActive: false,
          ),
        ],
      ),
    );
  }
}
