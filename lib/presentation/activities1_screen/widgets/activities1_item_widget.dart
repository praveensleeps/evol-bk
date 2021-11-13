import '../controller/activities1_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Activities1ItemWidget extends StatelessWidget {
  Activities1ItemWidget(this.controller);

  Activities1ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          8,
        ),
        bottom: getVerticalSize(
          8,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            controller.activities1ItemModelObj.value.txtPlantationWalk.value,
            textAlign: TextAlign.left,
            style: AppStyle.textStyleProximaNovasemibold18_1.copyWith(
              fontSize: getFontSize(
                18,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: getVerticalSize(
                16,
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  6,
                ),
              ),
              border: Border.all(
                color: ColorConstant.gray_500,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_image_4_1,
                          height: getVerticalSize(
                            179,
                          ),
                          width: getHorizontalSize(
                            335,
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
                                  6,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_32,
                                height: getVerticalSize(
                                  179,
                                ),
                                width: getHorizontalSize(
                                  335,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                340,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  143,
                                ),
                                bottom: getVerticalSize(
                                  12,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray_900_cc,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        171,
                                      ),
                                      top: getVerticalSize(
                                        4,
                                      ),
                                      bottom: getVerticalSize(
                                        4,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_frame_10,
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
                                          2,
                                        ),
                                        top: getVerticalSize(
                                          6,
                                        ),
                                        right: getHorizontalSize(
                                          2,
                                        ),
                                        bottom: getVerticalSize(
                                          6,
                                        ),
                                      ),
                                      child: Text(
                                        controller.activities1ItemModelObj.value
                                            .txtNoChargesAppl.value,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleProximaNovabold10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
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
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16,
                    ),
                    top: getVerticalSize(
                      8,
                    ),
                    right: getHorizontalSize(
                      16,
                    ),
                    bottom: getVerticalSize(
                      8,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        controller
                            .activities1ItemModelObj.value.txtTiming4PmT.value,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.textStyleProximaNovasemibold14_1.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4,
                          ),
                        ),
                        child: Text(
                          controller.activities1ItemModelObj.value
                              .txtStartingPoint.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleProximaNovasemibold14_1
                              .copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4,
                          ),
                        ),
                        child: Text(
                          controller.activities1ItemModelObj.value
                              .txtAGuidedTourO.value,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleProximaNovaregular12_1.copyWith(
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
        ],
      ),
    );
  }
}
