import 'package:flutter/material.dart';

class TitlDes extends StatelessWidget {
  final String title;
  final String desciption;
  const TitlDes({super.key, required this.title, required this.desciption});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color(0xff3B3636),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          desciption,
          style: TextStyle(
            fontSize: 15,
            color: Color(0xff3B3636).withOpacity(0.75),
          ),
        ),
      ],
    );
  }
}
