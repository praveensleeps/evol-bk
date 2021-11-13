import '../controller/bottom_navigation1_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavigation1ItemWidget extends StatelessWidget {
  BottomNavigation1ItemWidget(this.controller);

  BottomNavigation1ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5,
          ),
        ),
        border: Border.all(
          color: ColorConstant.deep_purple_A200,
          width: getHorizontalSize(
            1,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                17,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      42,
                    ),
                    right: getHorizontalSize(
                      45,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_navigation_bar_icon_home_3,
                    height: getHorizontalSize(
                      24,
                    ),
                    width: getHorizontalSize(
                      24,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      38,
                    ),
                    top: getVerticalSize(
                      2,
                    ),
                    right: getHorizontalSize(
                      41,
                    ),
                  ),
                  child: Text(
                    controller
                        .bottomNavigation1ItemModelObj.value.txtHome.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleProximaNovamedium12_6.copyWith(
                      fontSize: getFontSize(
                        12,
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
                64,
              ),
              bottom: getVerticalSize(
                17,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      43,
                    ),
                    right: getHorizontalSize(
                      44,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_navigation_bar_icon_home_4,
                    height: getHorizontalSize(
                      24,
                    ),
                    width: getHorizontalSize(
                      24,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      39,
                    ),
                    top: getVerticalSize(
                      2,
                    ),
                    right: getHorizontalSize(
                      40,
                    ),
                  ),
                  child: Text(
                    controller
                        .bottomNavigation1ItemModelObj.value.txtHome1.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleProximaNovamedium12_7.copyWith(
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
