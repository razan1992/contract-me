import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class details extends StatelessWidget {
  details({
    required this.mycolor,
    required this.pic,
    required this.title,
    required this.hint,
    required this.color,
    required this.tapping,
    required this.myIcon,
  });
  Color? mycolor;
  String? pic;
  String? title;
  String? hint;
  Color? color;
  IconData? myIcon;

  Function()? tapping;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapping,
      child: Container(
        child: TextField(),
      ),
    );
  }
}
