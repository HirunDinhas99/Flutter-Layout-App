import 'package:app_03/widgets/reusable/product_detail/price_card.dart';
import 'package:app_03/widgets/reusable/product_detail/titl_des.dart';
import 'package:app_03/widgets/shared/gredient_Button.dart';
import 'package:app_03/widgets/shared/notification_card.dart';
import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        title: const Text(
          "Product Details",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NotificationCard(),
              SizedBox(height: 15),
              Container(
                width: double.infinity,
                height: 238,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xffFFF500).withOpacity(0.29),
                ),
                child: Center(
                  child: Icon(
                    Icons.shopping_cart,
                    size: 220,
                    color: const Color(0xff333333).withOpacity(0.75),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TitlDes(
                title: "Product Information",
                desciption:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              SizedBox(
                height: 15,
              ),
              TitlDes(
                title: "Product Information",
                desciption:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              SizedBox(height: 15),
              Text(
                "Product Details",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              MyPriceCard(
                title: "Green peas ",
                num2: "1",
              ),
              SizedBox(height: 5),
              MyPriceCard(
                title: "Brussels sprouts.",
                num2: "2",
              ),
              SizedBox(height: 5),
              MyPriceCard(
                title: "Broccoli",
                num2: "3",
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Total:",
                    style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff3B3636),
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "230\$",
                    style: TextStyle(
                        fontSize: 25,
                        color: Color(0xff9E00FF),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GredientButton(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
