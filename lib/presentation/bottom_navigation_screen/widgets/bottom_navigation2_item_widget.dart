import '../controller/bottom_navigation2_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavigation2ItemWidget extends StatelessWidget {
  BottomNavigation2ItemWidget(this.controller);

  BottomNavigation2ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        94,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            17,
          ),
          right: getHorizontalSize(
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
                  27,
                ),
                top: getVerticalSize(
                  6,
                ),
                right: getHorizontalSize(
                  26,
                ),
              ),
              child: SvgPicture.asset(
                ImageConstant.img_tab_icons_home_active,
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
                  25,
                ),
                top: getVerticalSize(
                  2,
                ),
                right: getHorizontalSize(
                  25,
                ),
                bottom: getVerticalSize(
                  5,
                ),
              ),
              child: Text(
                controller.bottomNavigation2ItemModelObj.value.txtHome.value,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleProximaNovasemibold10_2.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
