import '../buttons_screen/widgets/buttons_item_widget.dart';
import 'controller/buttons_controller.dart';
import 'controller/buttons_item_controller.dart';
import 'models/buttons_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class ButtonsScreen extends GetWidget<ButtonsController> {
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
                    controller: controller.buttonsController,
                    decoration: InputDecoration(
                      hintText: "lbl_buttons".tr,
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
                  right: getHorizontalSize(
                    24,
                  ),
                  bottom: getVerticalSize(
                    309,
                  ),
                ),
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
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.buttonsModelObj.value.buttonsItemList.length,
                    itemBuilder: (context, index) {
                      Rx<ButtonsItemModel> model = controller
                          .buttonsModelObj.value.buttonsItemList[index].obs;
                      return ButtonsItemWidget(ButtonsItemController(model));
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
