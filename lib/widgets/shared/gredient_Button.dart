import 'package:flutter/material.dart';

class GredientButton extends StatelessWidget {
  const GredientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 279,
      height: 45,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xffCC00FF), Color(0xffFFE500)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        borderRadius: BorderRadius.circular(22.5),
      ),
      child: Center(
        child: Text(
          "Proceed To Pay",
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
