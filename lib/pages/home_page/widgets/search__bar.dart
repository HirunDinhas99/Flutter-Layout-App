import 'package:flutter/material.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 45,
        decoration: BoxDecoration(
            color: Color(0xffD9D9D9).withOpacity(0.5),
            borderRadius: BorderRadius.circular(22.5),
            border: Border.all(
              color: Color(0xff000000).withOpacity(0.34),
              width: 1,
            )),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Row(
            children: [
              Icon(
                Icons.search,
                color: Color(0xff000000).withOpacity(0.45),
                size: 30,
              ),
              const Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 3, bottom: 1),
                  child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      hintText: "search here...",
                      border: InputBorder.none,
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
