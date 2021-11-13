import '../controller/colors_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class ColorsItemWidget extends StatelessWidget {
  ColorsItemWidget(this.controller);

  ColorsItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        278,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          24,
        ),
        bottom: getVerticalSize(
          24,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: getHorizontalSize(
              72,
            ),
            width: getHorizontalSize(
              72,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray_100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12,
                ),
              ),
            ),
          ),
          Container(
            height: getHorizontalSize(
              72,
            ),
            width: getHorizontalSize(
              72,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray_50,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12,
                ),
              ),
              border: Border.all(
                color: ColorConstant.black_900,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
          Container(
            height: getHorizontalSize(
              72,
            ),
            width: getHorizontalSize(
              72,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.white_A700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12,
                ),
              ),
              border: Border.all(
                color: ColorConstant.black_900,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
