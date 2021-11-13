import '../controller/dining_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class DiningItemWidget extends StatelessWidget {
  DiningItemWidget(this.controller);

  DiningItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            4,
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
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                4,
              ),
            ),
            child: Image.asset(
              ImageConstant.img_rectangle_1_3,
              height: getVerticalSize(
                96,
              ),
              width: getHorizontalSize(
                160,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    8,
                  ),
                  top: getVerticalSize(
                    8,
                  ),
                  right: getHorizontalSize(
                    8,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      controller.diningItemModelObj.value.txtGranary.value,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleProximaNovasemibold13.copyWith(
                        fontSize: getFontSize(
                          13,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          1,
                        ),
                      ),
                      child: Text(
                        controller
                            .diningItemModelObj.value.txtMultiCuisineR.value,
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
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    8,
                  ),
                  top: getVerticalSize(
                    8,
                  ),
                  right: getHorizontalSize(
                    8,
                  ),
                  bottom: getVerticalSize(
                    8,
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      6,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.yellow_900,
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
                          36,
                        ),
                        top: getVerticalSize(
                          6,
                        ),
                        right: getHorizontalSize(
                          36,
                        ),
                        bottom: getVerticalSize(
                          6,
                        ),
                      ),
                      child: Text(
                        controller.diningItemModelObj.value.txtKnowMore.value,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleProximaNovasemibold14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
