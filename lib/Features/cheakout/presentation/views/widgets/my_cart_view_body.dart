import 'package:flutter/material.dart';
import 'package:paylinker/Features/cheakout/presentation/views/payment_details_view.dart';
import 'package:paylinker/Features/cheakout/presentation/views/widgets/order_info_item.dart';
import 'package:paylinker/Features/cheakout/presentation/views/widgets/total_price_widget.dart';
import 'package:paylinker/core/widgets/custom_button.dart';

class MyCartViewBody extends StatelessWidget {
  const MyCartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Image.asset("assets/images/basket_image.png")),
          SizedBox(
            height: 25,
          ),
          OrderInfoItem(title: "Order Subtotal", value: r"$42.97"),
          SizedBox(
            height: 3,
          ),
          OrderInfoItem(title: "Discount", value: r"$0"),
          SizedBox(
            height: 3,
          ),
          OrderInfoItem(title: "Shipping", value: r"$8"),
          SizedBox(
            height: 3,
          ),
          Divider(
            thickness: 2,
            height: 34,
            color: Color(0xffC7C7C7),
          ),
          TotalPriceWidget(title: 'Total', value: r'$50.97'),
          SizedBox(
            height: 16,
          ),
          CustomButton(
              text: 'Complete Payment',
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PaymentDetailsView();
                }));
              })
        ],
      ),
    );
  }
}
