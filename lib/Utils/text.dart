import 'package:flutter/material.dart';
import 'package:practice_01/Constants/textstyle.dart';

class AppText extends StatelessWidget {
  final String text;
  final TextStyle style;

  AppText.heading1(this.text, {color: Colors.black}) : style = heading1Style;

  AppText.heading2(this.text, {color: Colors.black}) : style = heading2Style;

  AppText.heading3(this.text, {color: Colors.black}) : style = heading3Style;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: style,
    );
  }
}
