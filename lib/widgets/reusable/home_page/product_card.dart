import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color descriptionColor;
  final Color mainBoxColor;
  final Color smallBoxColor;
  const ProductCard({
    super.key,
    required this.title,
    required this.description,
    required this.titleColor,
    required this.descriptionColor,
    required this.mainBoxColor,
    required this.smallBoxColor,
  });

  final double cardWidth = 180;
  final double cardHeight = 200;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: mainBoxColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: titleColor,
              ),
            ),
            Text(
              description,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                color: descriptionColor,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 146,
              height: 76,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: smallBoxColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
