import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonGreen8002 extends StatelessWidget {
  CustomButtonGreen8002(
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
      decoration: AppDecoration.textStyleProximaNovasemibold16_5,
      child: Text(
        text,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: AppStyle.textStyleProximaNovasemibold16_5.copyWith(
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
