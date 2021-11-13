import 'controller/badges_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButton13.dart';
import 'package:evolve_back/core/widgets/CustomButtonCyan509.dart';
import 'package:evolve_back/core/widgets/CustomButtonDeepOrange5012.dart';
import 'package:evolve_back/core/widgets/CustomButtonGray10011.dart';
import 'package:evolve_back/core/widgets/CustomButtonYellow5010.dart';
import 'package:flutter/material.dart';

class BadgesScreen extends GetWidget<BadgesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
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
                    controller: controller.badgesController,
                    decoration: InputDecoration(
                      hintText: "lbl_badges".tr,
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
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    27,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
                        ),
                      ),
                      child: CustomButtonCyan509(
                        text: "lbl_completed".tr,
                        height: getVerticalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          84,
                        ),
                        fontSize: 12,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
                        ),
                        right: getHorizontalSize(
                          350,
                        ),
                        bottom: getVerticalSize(
                          4,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.green_800,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                6,
                              ),
                              top: getVerticalSize(
                                2,
                              ),
                              right: getHorizontalSize(
                                6,
                              ),
                              bottom: getVerticalSize(
                                2,
                              ),
                            ),
                            child: Text(
                              controller.badgesModelObj.value.txt2.value,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleProximaNovamedium12_3
                                  .copyWith(
                                fontSize: getFontSize(
                                  12,
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
                child: CustomButtonYellow5010(
                  text: "lbl_in_progress".tr,
                  height: getVerticalSize(
                    24,
                  ),
                  width: getHorizontalSize(
                    90,
                  ),
                  fontSize: 12,
                ),
              ),
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
                child: CustomButtonGray10011(
                  text: "lbl_cancelled".tr,
                  height: getVerticalSize(
                    24,
                  ),
                  width: getHorizontalSize(
                    81,
                  ),
                  fontSize: 12,
                ),
              ),
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
                child: CustomButtonDeepOrange5012(
                  text: "lbl_cancelled2".tr,
                  height: getVerticalSize(
                    24,
                  ),
                  width: getHorizontalSize(
                    81,
                  ),
                  fontSize: 12,
                ),
              ),
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
                  bottom: getVerticalSize(
                    75,
                  ),
                ),
                child: CustomButton13(
                  text: "lbl_offline".tr,
                  height: getVerticalSize(
                    24,
                  ),
                  width: getHorizontalSize(
                    61,
                  ),
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
