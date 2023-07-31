import 'package:flutter/material.dart';

class CustomOutlineBtn extends StatelessWidget {
  const CustomOutlineBtn(
      {super.key,
      this.width,
      this.height,
      required this.text,
      this.onTap,
      required this.color,
      required this.color2});

  final double? width;
  final double? height;
  final String text;
  final void Function()? onTap;
  final Color color;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
