import 'package:flutter/material.dart';
import 'package:paylinker/Features/cheakout/presentation/views/widgets/payment_details_view_body.dart';

import '../../../../core/widgets/custom_app_bar.dart';

class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarBuilder(title: 'Payment Details'),
      body: PaymentDetailsViewBody(),
    );
  }
}
