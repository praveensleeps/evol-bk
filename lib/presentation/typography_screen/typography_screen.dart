import '../typography_screen/widgets/typography1_item_widget.dart';
import '../typography_screen/widgets/typography_item_widget.dart';
import 'controller/typography1_item_controller.dart';
import 'controller/typography_controller.dart';
import 'controller/typography_item_controller.dart';
import 'models/typography1_item_model.dart';
import 'models/typography_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class TypographyScreen extends GetWidget<TypographyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
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
                child: Container(
                  width: getHorizontalSize(
                    547,
                  ),
                  child: TextFormField(
                    controller: controller.typographyController,
                    decoration: InputDecoration(
                      hintText: "lbl_typography".tr,
                      hintStyle:
                          AppStyle.textStyleProximaNovasemibold10.copyWith(
                        fontSize: getFontSize(
                          10.0,
                        ),
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w600,
                        color: ColorConstant.black_900,
                      ),
                    ),
                    style: TextStyle(
                      fontSize: getFontSize(
                        10.0,
                      ),
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    32,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                  bottom: getVerticalSize(
                    193,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        537,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              controller
                                  .typographyModelObj.value.txtStyle.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovabold10_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10,
                              ),
                            ),
                            child: Text(
                              controller
                                  .typographyModelObj.value.txtWeight.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovabold10_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                40,
                              ),
                            ),
                            child: Text(
                              controller.typographyModelObj.value.txtSize.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovabold10_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                40,
                              ),
                            ),
                            child: Text(
                              controller
                                  .typographyModelObj.value.txtLineHeight.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleProximaNovabold10_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
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
                          12,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              537,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Text(
                                    controller.typographyModelObj.value
                                        .txtLargeTitle.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleProximaNovamedium34
                                        .copyWith(
                                      fontSize: getFontSize(
                                        34,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10,
                                    ),
                                    top: getVerticalSize(
                                      12,
                                    ),
                                    bottom: getVerticalSize(
                                      12,
                                    ),
                                  ),
                                  child: Text(
                                    controller.typographyModelObj.value
                                        .txtMedium.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleProximaNovaregular12_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      40,
                                    ),
                                    top: getVerticalSize(
                                      12,
                                    ),
                                    bottom: getVerticalSize(
                                      12,
                                    ),
                                  ),
                                  child: Text(
                                    controller
                                        .typographyModelObj.value.txt34.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleProximaNovaregular12_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      40,
                                    ),
                                    top: getVerticalSize(
                                      12,
                                    ),
                                    bottom: getVerticalSize(
                                      12,
                                    ),
                                  ),
                                  child: Text(
                                    controller
                                        .typographyModelObj.value.txt40.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleProximaNovaregular12_2
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
                          Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.typographyModelObj.value
                                  .typographyItemList.length,
                              itemBuilder: (context, index) {
                                Rx<TypographyItemModel> model = controller
                                    .typographyModelObj
                                    .value
                                    .typographyItemList[index]
                                    .obs;
                                return TypographyItemWidget(
                                    TypographyItemController(model));
                              },
                            ),
                          ),
                          Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.typographyModelObj.value
                                  .typography1ItemList.length,
                              itemBuilder: (context, index) {
                                Rx<Typography1ItemModel> model = controller
                                    .typographyModelObj
                                    .value
                                    .typography1ItemList[index]
                                    .obs;
                                return Typography1ItemWidget(
                                    Typography1ItemController(model));
                              },
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              537,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                24,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1,
                                      ),
                                      bottom: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.typographyModelObj.value
                                          .txtTabLabel.value,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleProximaNovasemibold10
                                          .copyWith(
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Text(
                                    controller.typographyModelObj.value
                                        .txtMedium1.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleProximaNovaregular12_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      40,
                                    ),
                                  ),
                                  child: Text(
                                    controller
                                        .typographyModelObj.value.txt10.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleProximaNovaregular12_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      40,
                                    ),
                                  ),
                                  child: Text(
                                    controller
                                        .typographyModelObj.value.txt12.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleProximaNovaregular12_2
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
            ],
          ),
        ),
      ),
    );
  }
}
