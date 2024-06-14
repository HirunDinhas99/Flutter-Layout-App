import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String descrip;
  final Color borderColor;
  final Color backgroudColor;
  final Color ballColor;
  const CategoryCard({
    super.key,
    required this.title,
    required this.descrip,
    required this.borderColor,
    required this.backgroudColor,
    required this.ballColor,
  });

  final double cardHeight = 78;
  final double cardWidth = 170;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: backgroudColor.withOpacity(0.29),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: borderColor,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$title",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff3B3636).withOpacity(0.91),
                  ),
                ),
                Text(
                  "$descrip",
                  style: TextStyle(
                    fontSize: 11,
                    color: Color(0xff3B3636).withOpacity(0.47),
                  ),
                ),
              ],
            ),
            Container(
              height: 44,
              width: 44,
              decoration: BoxDecoration(
                color: ballColor,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
