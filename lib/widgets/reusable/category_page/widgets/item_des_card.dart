import 'package:flutter/material.dart';

class ItemDesCard extends StatelessWidget {
  final String title;
  final String des;
  const ItemDesCard({
    super.key,
    required this.title,
    required this.des,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            color: Color(0xffFFE500),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Center(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff000000),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 270,
          child: Text(
            des,
            style: TextStyle(
              fontSize: 14,
              color: Color(0xff3B3636).withOpacity(0.75),
            ),
          ),
        ),
      ],
    );
  }
}
