import 'package:flutter/material.dart';

class MyPriceCard extends StatelessWidget {
  final String num2;
  final String title;
  const MyPriceCard({super.key, required this.num2, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Color(0xffFFE500),
              ),
              child: Center(
                child: Text(
                  num2,
                ),
              ),
            ),
            SizedBox(
              width: 150,
              child: Text(
                title,
                style: TextStyle(
                  color: Color(0xff3B3636).withOpacity(0.75),
                  fontSize: 20,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Container(
              height: 35,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.5),
                color: Color(0xffD9D9D9).withOpacity(0.40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "100g",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff3B3636).withOpacity(0.75),
                    ),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        width: 1,
                      ),
                    ),
                    child: Center(
                        child: Icon(
                      Icons.add,
                      size: 20,
                    )),
                  ),
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        width: 1,
                      ),
                    ),
                    child: Center(
                        child: Icon(
                      Icons.remove,
                      size: 20,
                    )),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Divider(),
      ],
    );
  }
}
