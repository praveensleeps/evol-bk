import '../controller/dining1_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButtonYellow9001.dart';
import 'package:flutter/material.dart';

class Dining1ItemWidget extends StatelessWidget {
  Dining1ItemWidget(this.controller) {}

  Dining1ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: ColorConstant.white_A700,
            borderRadius: BorderRadius.circular(getHorizontalSize(4)),
            border: Border.all(
                color: ColorConstant.gray_500, width: getHorizontalSize(1))),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(getHorizontalSize(4)),
                  child: Image.asset(ImageConstant.img_rectangle_1_3,
                      height: getVerticalSize(96),
                      width: getHorizontalSize(160),
                      fit: BoxFit.cover)),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(8),
                            top: getVerticalSize(8),
                            right: getHorizontalSize(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                  controller.dining1ItemModelObj.value
                                      .txtGranary.value,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleProximaNovasemibold13
                                      .copyWith(fontSize: getFontSize(13))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      right: getHorizontalSize(1)),
                                  child: Text(
                                      controller.dining1ItemModelObj.value
                                          .txtMultiCuisineR.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleProximaNovaregular12_1
                                          .copyWith(fontSize: getFontSize(12))))
                            ])),
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(8),
                            top: getVerticalSize(8),
                            right: getHorizontalSize(8),
                            bottom: getVerticalSize(8)),
                        child: GestureDetector(
                            onTap: () {
                              onTapBtnKnowmore();
                            },
                            child: CustomButtonYellow9001(
                                text: "lbl_know_more".tr,
                                height: getVerticalSize(26),
                                width: getHorizontalSize(144),
                                fontSize: 12)))
                  ])
            ]));
  }

  onTapBtnKnowmore() {
    Get.toNamed(AppRoutes.dining3Screen);
  }
}
