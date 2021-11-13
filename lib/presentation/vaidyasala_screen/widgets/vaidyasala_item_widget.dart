import '../controller/vaidyasala_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VaidyasalaItemWidget extends StatelessWidget {
  VaidyasalaItemWidget(this.controller);

  VaidyasalaItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          6,
        ),
        bottom: getVerticalSize(
          6,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
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
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12,
              ),
              top: getVerticalSize(
                8,
              ),
              right: getHorizontalSize(
                12,
              ),
              bottom: getVerticalSize(
                8,
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
                        316,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            child: Text(
                              controller.vaidyasalaItemModelObj.value
                                  .txtAbhyanga.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovasemibold16_2
                                  .copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              81,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      1,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_frame_6,
                                    height: getHorizontalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(
                                      18,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    child: Text(
                                      controller.vaidyasalaItemModelObj.value
                                          .txt395000.value,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleProximaNovasemibold14
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
                    ),
                    Container(
                      width: getHorizontalSize(
                        316,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          2,
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
                              ImageConstant.img_icon_clock,
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
                                right: getHorizontalSize(
                                  2,
                                ),
                              ),
                              child: Text(
                                controller.vaidyasalaItemModelObj.value
                                    .txtDuration100.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovamedium12_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
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
                      4,
                    ),
                  ),
                  child: Text(
                    controller
                        .vaidyasalaItemModelObj.value.txtBodyMassageWi.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleProximaNovaregular12.copyWith(
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
    );
  }
}
