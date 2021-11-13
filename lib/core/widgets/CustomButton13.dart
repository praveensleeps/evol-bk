import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton13 extends StatelessWidget {
  CustomButton13(
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
      decoration: AppDecoration.textStyleProximaNovabold12_6,
      child: Text(
        text,
        textAlign: TextAlign.left,
        style: AppStyle.textStyleProximaNovabold12_6.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Proxima Nova',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
