import 'package:app_03/widgets/reusable/category_page/category_card.dart';
import 'package:app_03/widgets/reusable/category_page/widgets/selected_items.dart';
import 'package:app_03/widgets/shared/notification_card.dart';
import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        title: const Text(
          "Categories",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 17,
              ),
              NotificationCard(),
              SizedBox(height: 10),
              Text(
                "All Categories",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CategoryCard(
                        backgroudColor: Color(0xff0057FF),
                        title: "Vegetables &\nFruits",
                        descrip: "20+ more ...",
                        borderColor: Color(0xff0094FF),
                        ballColor: Color(0xff0E00AC),
                      ),
                      CategoryCard(
                        backgroudColor: Color(0xff00E0FF),
                        title: "Cooking &\nElements",
                        descrip: "10+ more ...",
                        borderColor: Color(0xff00F0FF),
                        ballColor: Color(0xff10C0F8),
                      ),
                      CategoryCard(
                        backgroudColor: Color(0xffFF3D00),
                        title: "Vegetables &\nFruits",
                        descrip: "20+ more ...",
                        borderColor: Color(0xffFFA800),
                        ballColor: Color(0xffE56C6C),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CategoryCard(
                        backgroudColor: Color(0xff70FF00),
                        title: "Bites &\nDrinks",
                        descrip: "53+ more ...",
                        borderColor: Color(0xff00FF29),
                        ballColor: Color(0xff06FFA5),
                      ),
                      CategoryCard(
                        backgroudColor: Color(0xffFFF500),
                        title: "Chicken &\nBeef",
                        descrip: "2+ more ...",
                        borderColor: Color(0xffFFB800),
                        ballColor: Color(0xffFF9900),
                      ),
                      CategoryCard(
                        backgroudColor: Color(0xffCC00FF),
                        title: "Transport &\nVehicles",
                        descrip: "20+ more ...",
                        borderColor: Color(0xffCC00FF),
                        ballColor: Color(0xffDB00FF),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 6),
              Text(
                "Selected Items",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SelectedItems(),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
