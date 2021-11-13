import 'controller/thumbnail_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class ThumbnailScreen extends GetWidget<ThumbnailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Container(
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      104,
                    ),
                    top: getVerticalSize(
                      85,
                    ),
                    right: getHorizontalSize(
                      116,
                    ),
                    bottom: getVerticalSize(
                      85,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_image_1,
                    height: getVerticalSize(
                      150,
                    ),
                    width: getHorizontalSize(
                      400,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
