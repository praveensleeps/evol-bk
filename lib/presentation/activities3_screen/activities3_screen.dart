import '../activities3_screen/widgets/activities3_item_widget.dart';
import 'controller/activities3_controller.dart';
import 'controller/activities3_item_controller.dart';
import 'models/activities3_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Activities3Screen extends GetWidget<Activities3Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                100,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  172,
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Stack(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        380,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          44,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                bottom: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                controller.activities3ModelObj.value
                                    .txtPhoneDirectory.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovasemibold18
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                20,
                              ),
                              top: getVerticalSize(
                                16,
                              ),
                              right: getHorizontalSize(
                                16,
                              ),
                              bottom: getVerticalSize(
                                16,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_icon_search_1,
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
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      20,
                    ),
                    top: getVerticalSize(
                      16,
                    ),
                    right: getHorizontalSize(
                      20,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          335,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.lime_50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.orange_100,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: TextFormField(
                          controller: controller.forfurtherassController,
                          decoration: InputDecoration(
                            hintText: "msg_for_further_ass".tr,
                            hintStyle: AppStyle.textStyleIntermedium12.copyWith(
                              fontSize: getFontSize(
                                12.0,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              color: ColorConstant.bluegray_800,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.bluegray_800,
                              ),
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_group_101,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            filled: true,
                            fillColor: ColorConstant.lime_50,
                          ),
                          style: TextStyle(
                            fontSize: getFontSize(
                              12.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            15,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            15,
                          ),
                          bottom: getVerticalSize(
                            15,
                          ),
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            childAspectRatio: 1.44,
                            crossAxisCount: 2,
                            mainAxisSpacing: getHorizontalSize(
                              15,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              15,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: controller.activities3ModelObj.value
                              .activities3ItemList.length,
                          itemBuilder: (context, index) {
                            Rx<Activities3ItemModel> model = controller
                                .activities3ModelObj
                                .value
                                .activities3ItemList[index]
                                .obs;
                            return Activities3ItemWidget(
                                Activities3ItemController(model));
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            12,
                          ),
                          bottom: getVerticalSize(
                            100,
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
                                  25,
                                ),
                                top: getVerticalSize(
                                  14,
                                ),
                                right: getHorizontalSize(
                                  25,
                                ),
                                bottom: getVerticalSize(
                                  14,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        25,
                                      ),
                                      right: getHorizontalSize(
                                        25,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img_image_72,
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
                                      controller.activities3ModelObj.value
                                          .txtBuggyAssistanc.value,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStyleProximaNovasemibold12_2
                                          .copyWith(
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                bottom: getVerticalSize(
                  34,
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    width: getHorizontalSize(
                      380,
                    ),
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        4,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4,
                                ),
                                right: getHorizontalSize(
                                  4,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_navigation_bar_icon_home_2,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              controller
                                  .activities3ModelObj.value.txtHome.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovasemibold12_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  12,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_frame_14,
                                height: getHorizontalSize(
                                  24,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              controller.activities3ModelObj.value.txtActivities
                                  .value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovamedium12_3
                                  .copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    31,
                                  ),
                                  right: getHorizontalSize(
                                    31,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_frame_15,
                                  height: getHorizontalSize(
                                    24,
                                  ),
                                  width: getHorizontalSize(
                                    24,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                controller.activities3ModelObj.value
                                    .txtPhoneDirectory1.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleProximaNovamedium12_2
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
