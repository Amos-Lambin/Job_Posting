import 'package:flutter/material.dart';
import 'package:jobhub/constants/app_constants.dart';
import 'package:jobhub/views/common/app_style.dart';
import 'package:jobhub/views/common/reusable_text.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: width,
            height: hieght,
            color: Color(kLight.value),
            child: Column(
              children: [
                Image.asset("assets/image/page3.png"),
                ReusableText(
                  text: "Welcome to JobHunt",
                  style: appstyle(30, Color(kLight.value), FontWeight.w500),
                ),
              ],
            )));
  }
}
