import '../controller/keyboard1_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButtonWhiteA7008.dart';
import 'package:flutter/material.dart';

class Keyboard1ItemWidget extends StatelessWidget {
  Keyboard1ItemWidget(this.controller);

  Keyboard1ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        374,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          6,
        ),
        bottom: getVerticalSize(
          6,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomButtonWhiteA7008(
            text: "lbl_q".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_w".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_e".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_r".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_t".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_y".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_u".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_i".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_o".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
          CustomButtonWhiteA7008(
            text: "lbl_p".tr,
            height: getVerticalSize(
              42,
            ),
            width: getHorizontalSize(
              32,
            ),
            fontSize: 22.5,
          ),
        ],
      ),
    );
  }
}
