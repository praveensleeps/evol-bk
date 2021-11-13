import '../select_resort_screen/widgets/select_resort_item_widget.dart';
import 'controller/select_resort_controller.dart';
import 'controller/select_resort_item_controller.dart';
import 'models/select_resort_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class SelectResortScreen extends GetWidget<SelectResortController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      38,
                    ),
                    bottom: getVerticalSize(
                      249,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            87,
                          ),
                          right: getHorizontalSize(
                            88,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_image_1,
                          height: getVerticalSize(
                            75,
                          ),
                          width: getHorizontalSize(
                            200,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            75,
                          ),
                          top: getVerticalSize(
                            53,
                          ),
                          right: getHorizontalSize(
                            74,
                          ),
                        ),
                        child: Text(
                          controller.selectResortModelObj.value.txtPleaseSelectR
                              .value,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleProximaNovasemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.selectResortModelObj.value
                                .selectResortItemList.length,
                            itemBuilder: (context, index) {
                              Rx<SelectResortItemModel> model = controller
                                  .selectResortModelObj
                                  .value
                                  .selectResortItemList[index]
                                  .obs;
                              return SelectResortItemWidget(
                                  SelectResortItemController(model));
                            },
                          ),
                        ),
                      ),
                    ],
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
