import 'package:flutter/material.dart';

Widget appBarleading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 47,
    height: 47,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: const Color(0xff9E00FF),
    ),
    child: const Center(
      child: Icon(
        Icons.add_location_alt,
        color: Colors.white,
      ),
    ),
  ),
);

Widget appBartitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        fontSize: 16,
        color: Color(0xff3B3636).withOpacity(0.47),
      ),
    ),
    const Text(
      "92 High Street , London",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Color(0xff3B3636),
      ),
    ),
  ],
);

List<Widget>? appBarAction = [
  Padding(
    padding: const EdgeInsets.only(right: 10.0),
    child: Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xffFF9900).withOpacity(0.52),
      ),
      child: const Center(
        child: Icon(
          Icons.camera_alt,
          color: Colors.white,
        ),
      ),
    ),
  ),
];
