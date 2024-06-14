import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  const Star({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 42.31,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        color: const Color(0xffCACACA).withOpacity(0.31),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(
            Icons.star,
            size: 32,
            color: Color(0xffFFE500),
          ),
          const Icon(
            Icons.star,
            size: 32,
            color: Color(0xffFFE500),
          ),
          const Icon(
            Icons.star,
            size: 32,
            color: Color(0xffFFE500),
          ),
          const Icon(
            Icons.star,
            size: 32,
            color: Color(0xffFFE500),
          ),
          Icon(
            Icons.star,
            size: 32,
            color: const Color(0xff3B3636).withOpacity(0.75),
          ),
        ],
      ),
    );
  }
}
