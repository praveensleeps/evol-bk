import 'controller/splash_screen_1_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen1Screen extends GetWidget<SplashScreen1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700_33,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    child: Stack(children: [
              GestureDetector(
                  onTap: () {
                    onTapImgImage3();
                  },
                  child: Image.asset(ImageConstant.img_image_3,
                      height: MediaQuery.of(context).size.height,
                      width: getHorizontalSize(375),
                      fit: BoxFit.cover)),
              Container(
                  margin: EdgeInsets.only(bottom: getVerticalSize(669)),
                  decoration: BoxDecoration(color: ColorConstant.gray_900_66),
                  child: Stack(children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(81),
                            top: getVerticalSize(58),
                            right: getHorizontalSize(81),
                            bottom: getVerticalSize(20)),
                        child: Image.asset(ImageConstant.img_image_4_2,
                            height: getVerticalSize(65),
                            width: getHorizontalSize(213),
                            fit: BoxFit.cover))
                  ]))
            ])))));
  }

  onTapImgImage3() {
    Get.back();
  }
}
