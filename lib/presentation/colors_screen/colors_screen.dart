import '../colors_screen/widgets/colors_item_widget.dart';
import 'controller/colors_controller.dart';
import 'controller/colors_item_controller.dart';
import 'models/colors_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ColorsScreen extends GetWidget<ColorsController> {
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
                    controller: controller.colorsController,
                    decoration: InputDecoration(
                      hintText: "lbl_colors".tr,
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
                        ImageConstant.img_group_1,
                        height: getHorizontalSize(
                          72,
                        ),
                        width: getHorizontalSize(
                          72,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            35,
                          ),
                          top: getVerticalSize(
                            39,
                          ),
                          right: getHorizontalSize(
                            35,
                          ),
                          bottom: getVerticalSize(
                            21,
                          ),
                        ),
                        child: Text(
                          controller.colorsModelObj.value.txt007aff.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleProximaNovasemibold10_1
                              .copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                          ),
                        ),
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
                  top: getVerticalSize(
                    48,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Container(
                  width: getHorizontalSize(
                    532,
                  ),
                  child: PinCodeTextField(
                    appContext: context,
                    length: 6,
                    obscureText: false,
                    obscuringCharacter: '*',
                    keyboardType: TextInputType.number,
                    autoDismissKeyboard: true,
                    enableActiveFill: true,
                    onChanged: (value) {},
                    pinTheme: PinTheme(
                      fieldHeight: getHorizontalSize(
                        72,
                      ),
                      fieldWidth: getHorizontalSize(
                        72,
                      ),
                      shape: PinCodeFieldShape.box,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          12,
                        ),
                      ),
                      selectedFillColor: ColorConstant.bluegray_900,
                      activeFillColor: ColorConstant.bluegray_900,
                      inactiveFillColor: ColorConstant.bluegray_900,
                      inactiveColor: ColorConstant.fromHex("#1212121D"),
                      selectedColor: ColorConstant.fromHex("#1212121D"),
                      activeColor: ColorConstant.fromHex("#1212121D"),
                    ),
                  ),
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
                  bottom: getVerticalSize(
                    369,
                  ),
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.colorsModelObj.value.colorsItemList.length,
                    itemBuilder: (context, index) {
                      Rx<ColorsItemModel> model = controller
                          .colorsModelObj.value.colorsItemList[index].obs;
                      return ColorsItemWidget(ColorsItemController(model));
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
