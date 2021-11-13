import '../controller/home_v3_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeV3ItemWidget extends StatelessWidget {
  HomeV3ItemWidget(this.controller) {}

  HomeV3ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(getHorizontalSize(6))),
        child: Stack(children: [
          GestureDetector(
              onTap: () {
                onTapImgImage4();
              },
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(getHorizontalSize(6)),
                  child: Image.asset(ImageConstant.img_image_17_1,
                      height: getVerticalSize(179),
                      width: getHorizontalSize(163.5),
                      fit: BoxFit.cover))),
          Padding(
              padding: EdgeInsets.only(
                  left: getHorizontalSize(49),
                  top: getVerticalSize(151),
                  right: getHorizontalSize(8),
                  bottom: getVerticalSize(8)),
              child: Container(
                  width: getHorizontalSize(106),
                  decoration: BoxDecoration(
                      color: ColorConstant.gray_900_cc,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(4))),
                  child: TextFormField(
                      controller: controller.roomorientatio2Controller,
                      decoration: InputDecoration(
                          hintText: "msg_room_orientatio2".tr,
                          hintStyle: AppStyle.textStyleProximaNovabold10
                              .copyWith(
                                  fontSize: getFontSize(10.0),
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  color: ColorConstant.white_A700),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(4))),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(4)),
                              borderSide:
                                  BorderSide(color: ColorConstant.white_A700)),
                          filled: true,
                          fillColor: ColorConstant.gray_900_cc),
                      style: TextStyle(
                          fontSize: getFontSize(10.0),
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w700))))
        ]));
  }

  onTapImgImage4() {
    Get.toNamed(AppRoutes.roomOrientationScreen);
    Get.toNamed(AppRoutes.diningScreen);
  }
}
