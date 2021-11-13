import 'controller/activities4_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Activities4Screen extends GetWidget<Activities4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                100,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  172,
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Stack(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        380,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          44,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                bottom: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                controller.activities4ModelObj.value
                                    .txtActivities.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovasemibold18
                                    .copyWith(
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
                                20,
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
                            child: SvgPicture.asset(
                              ImageConstant.img_icon_search,
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
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      8,
                    ),
                    bottom: getVerticalSize(
                      100,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          380,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20,
                                  ),
                                ),
                                child: Text(
                                  controller.activities4ModelObj.value
                                      .txtPlantationWalk2.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .textStyleProximaNovasemibold16_3
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20,
                                ),
                                top: getVerticalSize(
                                  1,
                                ),
                                bottom: getVerticalSize(
                                  1,
                                ),
                              ),
                              child: Text(
                                controller.activities4ModelObj.value
                                    .txtBirdWatching2.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovaregular14
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  1,
                                ),
                                bottom: getVerticalSize(
                                  1,
                                ),
                              ),
                              child: Text(
                                controller.activities4ModelObj.value
                                    .txtWorkerSTrail.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovaregular14
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  1,
                                ),
                                bottom: getVerticalSize(
                                  1,
                                ),
                              ),
                              child: Text(
                                controller.activities4ModelObj.value
                                    .txtPlantation.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovaregular14
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            20,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_image_32,
                          height: getVerticalSize(
                            312,
                          ),
                          width: getHorizontalSize(
                            375,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    340,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2,
                                          ),
                                          bottom: getVerticalSize(
                                            2,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_clock_1,
                                          height: getHorizontalSize(
                                            16,
                                          ),
                                          width: getHorizontalSize(
                                            16,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8,
                                            ),
                                            right: getHorizontalSize(
                                              8,
                                            ),
                                          ),
                                          child: Text(
                                            controller.activities4ModelObj.value
                                                .txtTiming4PmT.value,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleProximaNovasemibold14_1
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
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
                                    340,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2,
                                          ),
                                          bottom: getVerticalSize(
                                            2,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_frame_16,
                                          height: getHorizontalSize(
                                            16,
                                          ),
                                          width: getHorizontalSize(
                                            16,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8,
                                            ),
                                            right: getHorizontalSize(
                                              8,
                                            ),
                                          ),
                                          child: Text(
                                            controller.activities4ModelObj.value
                                                .txtStartingPoint.value,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleProximaNovasemibold14_1
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
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
                                    340,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2,
                                          ),
                                          bottom: getVerticalSize(
                                            2,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_frame_17,
                                          height: getHorizontalSize(
                                            16,
                                          ),
                                          width: getHorizontalSize(
                                            16,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8,
                                            ),
                                            right: getHorizontalSize(
                                              8,
                                            ),
                                          ),
                                          child: Text(
                                            controller.activities4ModelObj.value
                                                .txtNoChargesAppl2.value,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleProximaNovasemibold14_1
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  11,
                                ),
                              ),
                              child: Text(
                                controller.activities4ModelObj.value
                                    .txtAGuidedTourO.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovamedium12_4
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
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                bottom: getVerticalSize(
                  34,
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    width: getHorizontalSize(
                      380,
                    ),
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        4,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4,
                                ),
                                right: getHorizontalSize(
                                  4,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_navigation_bar_icon_home_2,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              controller
                                  .activities4ModelObj.value.txtHome.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovasemibold12_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  12,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_frame_9,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              controller.activities4ModelObj.value
                                  .txtActivities1.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovamedium12_2
                                  .copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    31,
                                  ),
                                  right: getHorizontalSize(
                                    31,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_frame_2,
                                  height: getHorizontalSize(
                                    24,
                                  ),
                                  width: getHorizontalSize(
                                    24,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                controller.activities4ModelObj.value
                                    .txtPhoneDirectory.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovamedium12_3
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
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
          ],
        ),
      ),
    );
  }
}
