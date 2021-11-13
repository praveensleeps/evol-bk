import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonWhiteA7008 extends StatelessWidget {
  CustomButtonWhiteA7008(
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
      decoration: AppDecoration.textStyleSFProTextregular22,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppStyle.textStyleSFProTextregular22.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
