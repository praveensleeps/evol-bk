import '../controller/activities3_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class Activities3ItemWidget extends StatelessWidget {
  Activities3ItemWidget(this.controller);

  Activities3ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                42,
              ),
              top: getVerticalSize(
                12,
              ),
              right: getHorizontalSize(
                42,
              ),
              bottom: getVerticalSize(
                16,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8,
                    ),
                    right: getHorizontalSize(
                      8,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_image_73,
                    height: getHorizontalSize(
                      60,
                    ),
                    width: getHorizontalSize(
                      60,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      10,
                    ),
                  ),
                  child: Text(
                    controller
                        .activities3ItemModelObj.value.txtOperator333.value,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleProximaNovasemibold12_2.copyWith(
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
