import '../controller/bottom_navigation_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavigationItemWidget extends StatelessWidget {
  BottomNavigationItemWidget(this.controller);

  BottomNavigationItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        125,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                50,
              ),
              right: getHorizontalSize(
                50,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_navigation_bar_icon_home_1,
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
                46,
              ),
              top: getVerticalSize(
                2,
              ),
              right: getHorizontalSize(
                46,
              ),
            ),
            child: Text(
              controller.bottomNavigationItemModelObj.value.txtHome.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleProximaNovasemibold12_3.copyWith(
                fontSize: getFontSize(
                  12,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
