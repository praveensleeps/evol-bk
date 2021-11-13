import '../controller/typography_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class TypographyItemWidget extends StatelessWidget {
  TypographyItemWidget(this.controller);

  TypographyItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        537,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          12,
        ),
        bottom: getVerticalSize(
          12,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Text(
              controller.typographyItemModelObj.value.txtTitle1.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleProximaNovabold28.copyWith(
                fontSize: getFontSize(
                  28,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10,
              ),
              top: getVerticalSize(
                9,
              ),
              bottom: getVerticalSize(
                9,
              ),
            ),
            child: Text(
              controller.typographyItemModelObj.value.txtBold.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleProximaNovaregular12_2.copyWith(
                fontSize: getFontSize(
                  12,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                40,
              ),
              top: getVerticalSize(
                9,
              ),
              bottom: getVerticalSize(
                9,
              ),
            ),
            child: Text(
              controller.typographyItemModelObj.value.txt28.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleProximaNovaregular12_2.copyWith(
                fontSize: getFontSize(
                  12,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                40,
              ),
              top: getVerticalSize(
                9,
              ),
              bottom: getVerticalSize(
                9,
              ),
            ),
            child: Text(
              controller.typographyItemModelObj.value.txt34.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleProximaNovaregular12_2.copyWith(
                fontSize: getFontSize(
                  12,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
