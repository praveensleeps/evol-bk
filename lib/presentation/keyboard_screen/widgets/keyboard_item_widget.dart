import '../controller/keyboard_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyboardItemWidget extends StatelessWidget {
  KeyboardItemWidget(this.controller);

  KeyboardItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_key_background,
              height: getVerticalSize(
                46,
              ),
              width: getHorizontalSize(
                117,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                1,
              ),
              bottom: getVerticalSize(
                5,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  controller.keyboardItemModelObj.value.txt1.value,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleSFProDisplayregular25.copyWith(
                    fontSize: getFontSize(
                      25,
                    ),
                  ),
                ),
                Text(
                  "".tr,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
