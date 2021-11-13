import '../controller/select_resort_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButtonGray900Cc0.dart';
import 'package:flutter/material.dart';

class SelectResortItemWidget extends StatelessWidget {
  SelectResortItemWidget(this.controller) {}

  SelectResortItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(340),
        margin: EdgeInsets.only(
            top: getVerticalSize(12), bottom: getVerticalSize(12)),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
              child: Stack(children: [
            GestureDetector(
                onTap: () {
                  onTapImgImage5();
                },
                child: Image.asset(ImageConstant.img_image_5,
                    height: getVerticalSize(137.34),
                    width: getHorizontalSize(160),
                    fit: BoxFit.cover)),
            Container(
                margin: EdgeInsets.only(
                    top: getVerticalSize(110), bottom: getVerticalSize(0)),
                padding: EdgeInsets.only(
                    left: getHorizontalSize(9),
                    top: getVerticalSize(6),
                    bottom: getVerticalSize(6)),
                width: getHorizontalSize(160),
                decoration: AppDecoration.textStyleProximaNovamedium12,
                child: Text(
                    controller
                        .selectResortItemModelObj.value.txtKurubaSafariL.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleProximaNovamedium12
                        .copyWith(fontSize: getFontSize(12))))
          ])),
          Container(
              child: Stack(children: [
            GestureDetector(
                onTap: () {
                  onTapImgImage6();
                },
                child: Image.asset(ImageConstant.img_image_4,
                    height: getVerticalSize(137.34),
                    width: getHorizontalSize(160),
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.only(
                    top: getVerticalSize(110), bottom: getVerticalSize(0)),
                child: CustomButtonGray900Cc0(
                    text: "msg_chikkanahalli_e".tr,
                    height: getVerticalSize(27),
                    width: getHorizontalSize(160),
                    fontSize: 12))
          ]))
        ]));
  }

  onTapImgImage5() {
    Get.toNamed(AppRoutes.homeV3Screen);
    Get.toNamed(AppRoutes.homeV3Screen);
  }

  onTapImgImage6() {
    Get.toNamed(AppRoutes.homeV3Screen);
    Get.toNamed(AppRoutes.homeV3Screen);
  }
}
