import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton6 extends StatelessWidget {
  CustomButton6(
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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6,
          ),
        ),
        border: Border.all(
          color: ColorConstant.indigo_100,
          width: getHorizontalSize(
            1,
          ),
        ),
      ),
      child: Text(
        text,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: AppStyle.textStyleProximaNovasemibold16_9.copyWith(
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
