import '../icons_screen/widgets/icons_item_widget.dart';
import 'controller/icons_controller.dart';
import 'controller/icons_item_controller.dart';
import 'models/icons_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsScreen extends GetWidget<IconsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_200,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    24,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      controller.iconsModelObj.value.txtIcons.value,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleProximaNovasemibold10.copyWith(
                        fontSize: getFontSize(
                          10,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        547,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          8,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black_900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    24,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
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
                          24,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_navigation_bar_icon_profile,
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
                          24,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_navigation_bar_icon_output,
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
                          24,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_navigation_bar_icon_settings,
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
                          24,
                        ),
                        right: getHorizontalSize(
                          355,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_navigation_bar_icon_statistics,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.iconsModelObj.value.iconsItemList.length,
                    itemBuilder: (context, index) {
                      Rx<IconsItemModel> model = controller
                          .iconsModelObj.value.iconsItemList[index].obs;
                      return IconsItemWidget(IconsItemController(model));
                    },
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    64,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          29,
                        ),
                        top: getVerticalSize(
                          12,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_add_device,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          57,
                        ),
                        bottom: getVerticalSize(
                          12,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filled_home,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                        bottom: getVerticalSize(
                          11,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filled_output,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25,
                        ),
                        bottom: getVerticalSize(
                          12,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filled_profile,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
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
                          1,
                        ),
                        bottom: getVerticalSize(
                          11,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filled_settings,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          32,
                        ),
                        top: getVerticalSize(
                          1,
                        ),
                        right: getHorizontalSize(
                          205,
                        ),
                        bottom: getVerticalSize(
                          11,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filled_statistics,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  600,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    22,
                  ),
                  bottom: getVerticalSize(
                    448,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          118,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filledunselected_home,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filledunselected_output,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filledunselected_profile,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filledunselected_settings,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
                        ),
                        right: getHorizontalSize(
                          215,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_icon_filledunselected_statistics,
                        height: getHorizontalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          32,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
