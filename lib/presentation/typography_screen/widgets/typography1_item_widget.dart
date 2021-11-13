import '../controller/typography1_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class Typography1ItemWidget extends StatelessWidget {
  Typography1ItemWidget(this.controller);

  Typography1ItemController controller;

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
              controller.typography1ItemModelObj.value.txtBody.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleProximaNovaregular16.copyWith(
                fontSize: getFontSize(
                  16,
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
                5,
              ),
              bottom: getVerticalSize(
                5,
              ),
            ),
            child: Text(
              controller.typography1ItemModelObj.value.txtRegular.value,
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
                5,
              ),
              bottom: getVerticalSize(
                5,
              ),
            ),
            child: Text(
              controller.typography1ItemModelObj.value.txt16.value,
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
                5,
              ),
              bottom: getVerticalSize(
                5,
              ),
            ),
            child: Text(
              controller.typography1ItemModelObj.value.txt22.value,
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
