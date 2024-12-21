import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PaymentMethodItem extends StatelessWidget {
  const PaymentMethodItem({
    super.key,
    required this.isActive,
    required this.image,
  });
  final bool isActive;
  final String image;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 600),
      height: 62,
      width: 103,
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 1.5,
                color: isActive ? const Color(0xFF34A853) : Colors.grey,
              ),
              borderRadius: BorderRadius.circular(16)),
          shadows: [
            BoxShadow(
                color: isActive ? const Color(0xFF34A853) : Colors.white,
                blurRadius: 4,
                offset: Offset(0, 0),
                spreadRadius: 0)
          ]),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white,
        ),
        child: Center(
          child: SvgPicture.asset(image, height: 30),
        ),
      ),
    );
  }
}