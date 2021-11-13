import '../controller/icons_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsItemWidget extends StatelessWidget {
  IconsItemWidget(this.controller);

  IconsItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        557,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          11,
        ),
        bottom: getVerticalSize(
          11,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(
            ImageConstant.img_icon_enviromental_controller,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_user,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_password_view,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_lock,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_co2,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_temperature,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_humidity,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_check,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_verticalmenu,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_arrowleft,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_right,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          SvgPicture.asset(
            ImageConstant.img_icon_plus,
            height: getHorizontalSize(
              24,
            ),
            width: getHorizontalSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
