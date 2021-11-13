import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonIndigo1005 extends StatelessWidget {
  CustomButtonIndigo1005(
      {required this.text, this.height = 0, this.width = 0, this.fontSize = 0});

  final String text;

  final double height;

  final double width;

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      decoration: AppDecoration.textStyleProximaNovasemibold16_8,
      child: Text(
        text,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: AppStyle.textStyleProximaNovasemibold16_8.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Proxima Nova',
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
