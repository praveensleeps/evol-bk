import 'controller/iphonex_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class IphonexScreen extends GetWidget<IphonexController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_900,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      146,
                    ),
                    bottom: getVerticalSize(
                      155,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_23,
                                height: getVerticalSize(
                                  157,
                                ),
                                width: getHorizontalSize(
                                  343,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  135,
                                ),
                                top: getVerticalSize(
                                  67,
                                ),
                                right: getHorizontalSize(
                                  141,
                                ),
                                bottom: getVerticalSize(
                                  61,
                                ),
                              ),
                              child: Text(
                                controller.iphonexModelObj.value.txtCoorg.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovablack24
                                    .copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          380,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            20,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_image_21,
                                        height: getVerticalSize(
                                          157,
                                        ),
                                        width: getHorizontalSize(
                                          166,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          51,
                                        ),
                                        top: getVerticalSize(
                                          64,
                                        ),
                                        right: getHorizontalSize(
                                          45,
                                        ),
                                        bottom: getVerticalSize(
                                          64,
                                        ),
                                      ),
                                      child: Text(
                                        controller.iphonexModelObj.value
                                            .txtKabini.value,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleProximaNovablack24
                                            .copyWith(
                                          fontSize: getFontSize(
                                            24,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    11,
                                  ),
                                  right: getHorizontalSize(
                                    11,
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_image_25,
                                        height: getVerticalSize(
                                          157,
                                        ),
                                        width: getHorizontalSize(
                                          166,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      child: Stack(
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.img_image_27,
                                              height: getVerticalSize(
                                                157,
                                              ),
                                              width: getHorizontalSize(
                                                166,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                47,
                                              ),
                                              top: getVerticalSize(
                                                64,
                                              ),
                                              right: getHorizontalSize(
                                                46,
                                              ),
                                              bottom: getVerticalSize(
                                                64,
                                              ),
                                            ),
                                            child: Text(
                                              controller.iphonexModelObj.value
                                                  .txtHampi.value,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleProximaNovablack24
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_26,
                                height: getVerticalSize(
                                  157,
                                ),
                                width: getHorizontalSize(
                                  343,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img_image_26,
                                      height: getVerticalSize(
                                        157,
                                      ),
                                      width: getHorizontalSize(
                                        343,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        124,
                                      ),
                                      top: getVerticalSize(
                                        64,
                                      ),
                                      right: getHorizontalSize(
                                        114,
                                      ),
                                      bottom: getVerticalSize(
                                        64,
                                      ),
                                    ),
                                    child: Text(
                                      controller.iphonexModelObj.value
                                          .txtKalahari.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleMontserratblack24
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
