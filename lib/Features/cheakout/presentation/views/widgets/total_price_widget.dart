import 'package:flutter/material.dart';

import '../../../../../core/utls/styles.dart';

class TotalPriceWidget extends StatelessWidget {
  const TotalPriceWidget({super.key, required this.title, required this.value});
  final String title, value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: Styles.style24,
        ),
        Spacer(),
        Text(
          value,
          textAlign: TextAlign.center,
          style: Styles.style24,
        ),
      ],
    );
  }
}
