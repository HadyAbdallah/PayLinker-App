import 'package:flutter/material.dart';
import 'payment_method_item.dart';
import 'payment_methods_list_view.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
      child: Column(
        children: [
          PaymentMethodsListView(),
        ],
      ),
    );
  }
}
