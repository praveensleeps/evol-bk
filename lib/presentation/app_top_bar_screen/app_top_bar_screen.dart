import 'controller/app_top_bar_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppTopBarScreen extends GetWidget<AppTopBarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_100,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    24,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    547,
                  ),
                  child: TextFormField(
                    controller: controller.apptopbarController,
                    decoration: InputDecoration(
                      hintText: "lbl_app_top_bar".tr,
                      hintStyle:
                          AppStyle.textStyleProximaNovasemibold10.copyWith(
                        fontSize: getFontSize(
                          10.0,
                        ),
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w600,
                        color: ColorConstant.black_900,
                      ),
                    ),
                    style: TextStyle(
                      fontSize: getFontSize(
                        10.0,
                      ),
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    32,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        380,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  21,
                                ),
                                top: getVerticalSize(
                                  12,
                                ),
                                bottom: getVerticalSize(
                                  11,
                                ),
                              ),
                              child: Text(
                                controller.appTopBarModelObj.value.txt941.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSFProTextsemibold15
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21,
                              ),
                              top: getVerticalSize(
                                17,
                              ),
                              bottom: getVerticalSize(
                                15,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_mobile_signal,
                              height: getVerticalSize(
                                10.67,
                              ),
                              width: getHorizontalSize(
                                17,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                5,
                              ),
                              top: getVerticalSize(
                                17,
                              ),
                              bottom: getVerticalSize(
                                15,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_wifi,
                              height: getVerticalSize(
                                10.97,
                              ),
                              width: getHorizontalSize(
                                15.27,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                5,
                              ),
                              top: getVerticalSize(
                                17,
                              ),
                              right: getHorizontalSize(
                                14,
                              ),
                              bottom: getVerticalSize(
                                15,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_battery_2,
                              height: getVerticalSize(
                                11.33,
                              ),
                              width: getHorizontalSize(
                                24.33,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      controller.appTopBarModelObj.value.txtTitle.value,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleProximaNovasemibold18_1.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    32,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Text(
                  controller.appTopBarModelObj.value.txtTitle1.value,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleProximaNovasemibold18_1.copyWith(
                    fontSize: getFontSize(
                      18,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    32,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          44,
                        ),
                        top: getVerticalSize(
                          16,
                        ),
                        bottom: getVerticalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_arrowleft,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.appTopBarModelObj.value.txtTitle12.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleProximaNovasemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    32,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          44,
                        ),
                        top: getVerticalSize(
                          16,
                        ),
                        bottom: getVerticalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_arrowleft,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.appTopBarModelObj.value.txtTitle123.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleProximaNovasemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                        top: getVerticalSize(
                          16,
                        ),
                        right: getHorizontalSize(
                          216,
                        ),
                        bottom: getVerticalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_search_3,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    41,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            64,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.appTopBarModelObj.value.txtTitle1234.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleProximaNovasemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          64,
                        ),
                        top: getVerticalSize(
                          16,
                        ),
                        right: getHorizontalSize(
                          192,
                        ),
                        bottom: getVerticalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_search_3,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    23,
                  ),
                  bottom: getVerticalSize(
                    227,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          64,
                        ),
                        top: getVerticalSize(
                          15,
                        ),
                        bottom: getVerticalSize(
                          15,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_frame_2940,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            50,
                          ),
                          top: getVerticalSize(
                            14,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller
                              .appTopBarModelObj.value.txtTitle12345.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style:
                              AppStyle.textStyleProximaNovasemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          8,
                        ),
                        top: getVerticalSize(
                          18,
                        ),
                        right: getHorizontalSize(
                          398,
                        ),
                        bottom: getVerticalSize(
                          20,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_down_2,
                        height: getHorizontalSize(
                          16,
                        ),
                        width: getHorizontalSize(
                          16,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
