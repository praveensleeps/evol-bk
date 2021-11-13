import '../controller/buttons_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButtonGreen8002.dart';
import 'package:flutter/material.dart';

class ButtonsItemWidget extends StatelessWidget {
  ButtonsItemWidget(this.controller);

  ButtonsItemController controller;

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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20,
              ),
            ),
            child: CustomButtonGreen8002(
              text: "lbl_button".tr,
              height: getVerticalSize(
                48,
              ),
              width: getHorizontalSize(
                96,
              ),
              fontSize: 16,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20,
              ),
              top: getVerticalSize(
                6,
              ),
              bottom: getVerticalSize(
                6,
              ),
            ),
            child: CustomButtonGreen8002(
              text: "lbl_button".tr,
              height: getVerticalSize(
                36,
              ),
              width: getHorizontalSize(
                80,
              ),
              fontSize: 16,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                115,
              ),
              top: getVerticalSize(
                8,
              ),
              right: getHorizontalSize(
                28,
              ),
              bottom: getVerticalSize(
                8,
              ),
            ),
            child: CustomButtonGreen8002(
              text: "lbl_button".tr,
              height: getVerticalSize(
                32,
              ),
              width: getHorizontalSize(
                66,
              ),
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
