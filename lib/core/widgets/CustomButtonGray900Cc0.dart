import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonGray900Cc0 extends StatelessWidget {
  CustomButtonGray900Cc0(
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
      decoration: AppDecoration.textStyleProximaNovamedium12,
      child: Text(
        text,
        textAlign: TextAlign.left,
        style: AppStyle.textStyleProximaNovamedium12.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Proxima Nova',
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
