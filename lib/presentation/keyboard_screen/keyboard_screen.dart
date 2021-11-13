import '../keyboard_screen/widgets/keyboard1_item_widget.dart';
import '../keyboard_screen/widgets/keyboard_item_widget.dart';
import 'controller/keyboard1_item_controller.dart';
import 'controller/keyboard_controller.dart';
import 'controller/keyboard_item_controller.dart';
import 'models/keyboard1_item_model.dart';
import 'models/keyboard_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButtonWhiteA7008.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyboardScreen extends GetWidget<KeyboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_100,
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
                    controller: controller.keyboardController,
                    decoration: InputDecoration(
                      hintText: "lbl_keyboard".tr,
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
              Container(
                margin: EdgeInsets.only(
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
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray_100,
                ),
                child: Stack(
                  children: [
                    SvgPicture.asset(
                      ImageConstant.img_background,
                      height: getVerticalSize(
                        291,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          6,
                        ),
                        top: getVerticalSize(
                          6,
                        ),
                        right: getHorizontalSize(
                          6,
                        ),
                        bottom: getVerticalSize(
                          78,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GridView.builder(
                            shrinkWrap: true,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              childAspectRatio: 2.57,
                              crossAxisCount: 3,
                              mainAxisSpacing: getHorizontalSize(
                                6,
                              ),
                              crossAxisSpacing: getHorizontalSize(
                                6,
                              ),
                            ),
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .keyboardModelObj.value.keyboardItemList.length,
                            itemBuilder: (context, index) {
                              Rx<KeyboardItemModel> model = controller
                                  .keyboardModelObj
                                  .value
                                  .keyboardItemList[index]
                                  .obs;
                              return KeyboardItemWidget(
                                  KeyboardItemController(model));
                            },
                          ),
                          Container(
                            width: getHorizontalSize(
                              368,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                7,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        123,
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_key_background_9,
                                            height: getVerticalSize(
                                              46,
                                            ),
                                            width: getHorizontalSize(
                                              117,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              7,
                                            ),
                                            bottom: getVerticalSize(
                                              9,
                                            ),
                                          ),
                                          child: Text(
                                            controller.keyboardModelObj.value
                                                .txt0.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProDisplayregular25
                                                .copyWith(
                                              fontSize: getFontSize(
                                                25,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      55,
                                    ),
                                    top: getVerticalSize(
                                      13,
                                    ),
                                    right: getHorizontalSize(
                                      44,
                                    ),
                                    bottom: getVerticalSize(
                                      15,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_delete,
                                    height: getVerticalSize(
                                      17.99,
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
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
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
                    159,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray_100,
                ),
                child: Stack(
                  children: [
                    SvgPicture.asset(
                      ImageConstant.img_background_1,
                      height: getVerticalSize(
                        291,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          3,
                        ),
                        top: getVerticalSize(
                          8,
                        ),
                        right: getHorizontalSize(
                          3,
                        ),
                        bottom: getVerticalSize(
                          24,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.keyboardModelObj.value
                                  .keyboard1ItemList.length,
                              itemBuilder: (context, index) {
                                Rx<Keyboard1ItemModel> model = controller
                                    .keyboardModelObj
                                    .value
                                    .keyboard1ItemList[index]
                                    .obs;
                                return Keyboard1ItemWidget(
                                    Keyboard1ItemController(model));
                              },
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              374,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    child: Stack(
                                      children: [
                                        Card(
                                          color: ColorConstant.white_a700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4.6,
                                              ),
                                            ),
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20,
                                              ),
                                              top: getVerticalSize(
                                                8,
                                              ),
                                              right: getHorizontalSize(
                                                21,
                                              ),
                                              bottom: getVerticalSize(
                                                7,
                                              ),
                                            ),
                                            child: Text(
                                              "".tr,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              11,
                                            ),
                                            top: getVerticalSize(
                                              12,
                                            ),
                                            right: getHorizontalSize(
                                              11,
                                            ),
                                            bottom: getVerticalSize(
                                              13,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_shift,
                                            height: getVerticalSize(
                                              16.46,
                                            ),
                                            width: getHorizontalSize(
                                              18.88,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_z".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_x".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_c".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_v".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_b".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_n".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  child: CustomButtonWhiteA7008(
                                    text: "lbl_m".tr,
                                    height: getVerticalSize(
                                      42,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    fontSize: 22.5,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        13,
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          child: Stack(
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    4.6,
                                                  ),
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.img_rectangle,
                                                  height: getHorizontalSize(
                                                    42,
                                                  ),
                                                  width: getHorizontalSize(
                                                    42,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    11,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    10,
                                                  ),
                                                ),
                                                child: Text(
                                                  "".tr,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              9,
                                            ),
                                            top: getVerticalSize(
                                              12,
                                            ),
                                            right: getHorizontalSize(
                                              9,
                                            ),
                                            bottom: getVerticalSize(
                                              12,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_delete_button,
                                            height: getVerticalSize(
                                              16.99,
                                            ),
                                            width: getHorizontalSize(
                                              22.66,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              374,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.6,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_rectangle_2,
                                          height: getVerticalSize(
                                            42,
                                          ),
                                          width: getHorizontalSize(
                                            87,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            11,
                                          ),
                                          bottom: getVerticalSize(
                                            10,
                                          ),
                                        ),
                                        child: Text(
                                          controller.keyboardModelObj.value
                                              .txt123.value,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleSFProTextregular16
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        6,
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4.6,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_rectangle_3,
                                            height: getVerticalSize(
                                              42,
                                            ),
                                            width: getHorizontalSize(
                                              182,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              11,
                                            ),
                                            bottom: getVerticalSize(
                                              10,
                                            ),
                                          ),
                                          child: Text(
                                            controller.keyboardModelObj.value
                                                .txtSpace.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProTextregular16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.6,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_rectangle_4,
                                          height: getVerticalSize(
                                            42,
                                          ),
                                          width: getHorizontalSize(
                                            88,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            11,
                                          ),
                                          bottom: getVerticalSize(
                                            10,
                                          ),
                                        ),
                                        child: Text(
                                          controller.keyboardModelObj.value
                                              .txtGo.value,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleSFProTextregular16
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
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
                          Container(
                            width: getHorizontalSize(
                              374,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                28,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      22,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_emoji,
                                    height: getHorizontalSize(
                                      27,
                                    ),
                                    width: getHorizontalSize(
                                      27,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      278,
                                    ),
                                    top: getVerticalSize(
                                      1,
                                    ),
                                    right: getHorizontalSize(
                                      27,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_dictation,
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      15,
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
