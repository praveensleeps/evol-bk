import '../ui_bars_screen/widgets/ui_bars_item_widget.dart';
import 'controller/ui_bars_controller.dart';
import 'controller/ui_bars_item_controller.dart';
import 'models/ui_bars_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UiBarsScreen extends GetWidget<UiBarsController> {
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
                    controller: controller.uibarController,
                    decoration: InputDecoration(
                      hintText: "lbl_ui_bar".tr,
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
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.uiBarsModelObj.value.uiBarsItemList.length,
                    itemBuilder: (context, index) {
                      Rx<UiBarsItemModel> model = controller
                          .uiBarsModelObj.value.uiBarsItemList[index].obs;
                      return UiBarsItemWidget(UiBarsItemController(model));
                    },
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    495,
                  ),
                  top: getVerticalSize(
                    88,
                  ),
                  right: getHorizontalSize(
                    76,
                  ),
                  bottom: getVerticalSize(
                    533,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_frame_21,
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
      ),
    );
  }
}
