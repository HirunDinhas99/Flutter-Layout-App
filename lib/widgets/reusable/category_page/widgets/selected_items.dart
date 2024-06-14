import 'package:app_03/widgets/reusable/category_page/widgets/item_des_card.dart';
import 'package:app_03/widgets/reusable/category_page/widgets/star.dart';
import 'package:flutter/material.dart';

class SelectedItems extends StatelessWidget {
  const SelectedItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 338,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffE0DCD6).withOpacity(0.29),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xffCACACA).withOpacity(0.31),
          width: 7,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Vegetables",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff3B3636),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ItemDesCard(
              title: "1",
              des:
                  "Vegetables are parts of plants that are\nconsumed by humans...",
            ),
            SizedBox(
              height: 10,
            ),
            ItemDesCard(
              title: "2",
              des:
                  "Vegetables are parts of plants that are\nconsumed by humans...",
            ),
            SizedBox(
              height: 10,
            ),
            ItemDesCard(
              title: "3",
              des:
                  "Vegetables are parts of plants that are\nconsumed by humans...",
            ),
            SizedBox(
              height: 10,
            ),
            ItemDesCard(
              title: "4",
              des:
                  "Vegetables are parts of plants that are\nconsumed by humans...",
            ),
            SizedBox(
              height: 15,
            ),
            Star(),
          ],
        ),
      ),
    );
  }
}
