import '../controller/dining5_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class Dining5ItemWidget extends StatelessWidget {
  Dining5ItemWidget(this.controller);

  Dining5ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8,
        ),
        bottom: getVerticalSize(
          8,
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
                16,
              ),
              top: getVerticalSize(
                12,
              ),
              right: getHorizontalSize(
                16,
              ),
              bottom: getVerticalSize(
                12,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      129,
                    ),
                    right: getHorizontalSize(
                      129,
                    ),
                  ),
                  child: Text(
                    controller.dining5ItemModelObj.value.txtAbout.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleProximaNovasemibold16.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      8,
                    ),
                  ),
                  child: Text(
                    controller.dining5ItemModelObj.value.txtFineDiningFor.value,
                    textAlign: TextAlign.center,
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
