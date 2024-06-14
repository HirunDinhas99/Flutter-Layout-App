import 'package:app_03/pages/home_page/widgets/search__bar.dart';
import 'package:app_03/widgets/app_bar/app_bar.dart';
import 'package:app_03/widgets/reusable/home_page/price_card.dart';
import 'package:app_03/widgets/reusable/home_page/product_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarleading,
        title: appBartitle,
        actions: appBarAction,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MySearchBar(),
              SizedBox(
                height: 5,
              ),
              Text(
                "Explore Categories",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 17,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.white,
                    descriptionColor: Color(0xffC3C3C3),
                    mainBoxColor: Color(0xff9E00FF),
                    smallBoxColor: Color(0xff06FFA5),
                  ),
                  ProductCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    titleColor: Colors.white,
                    descriptionColor: Color(0xffC3C3C3),
                    mainBoxColor: Color(0xff9E00FF),
                    smallBoxColor: Color(0xff06FFA5),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Color(0xff3B3636),
                    descriptionColor: Color(0xff686060),
                    mainBoxColor: Color(0xffFFE500),
                    smallBoxColor: Color(0xFFFF9900),
                  ),
                  ProductCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    titleColor: Color(0xff3B3636),
                    descriptionColor: Color(0xff686060),
                    mainBoxColor: Color(0xffFFE500),
                    smallBoxColor: Color(0xFFFF9900),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 17,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  PriceCard(
                    title: "Washing Liquid",
                    unit: "ml",
                    amount: 220,
                    price: 230,
                  ),
                  PriceCard(
                    title: "Coffee and Tea",
                    unit: "g",
                    amount: 100,
                    price: 30,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
