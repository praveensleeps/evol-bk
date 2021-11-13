import '../dining3_screen/widgets/dining4_item_widget.dart';
import '../dining3_screen/widgets/dining5_item_widget.dart';
import 'controller/dining3_controller.dart';
import 'controller/dining4_item_controller.dart';
import 'controller/dining5_item_controller.dart';
import 'models/dining4_item_model.dart';
import 'models/dining5_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dining3Screen extends GetWidget<Dining3Controller> {
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
                      height: getVerticalSize(100),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(172)),
                      child: Container(
                          decoration:
                              BoxDecoration(color: ColorConstant.white_A700),
                          child: Stack(children: [
                            Container(
                                width: getHorizontalSize(380),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(44)),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgIconarrowleft();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(20),
                                                  top: getVerticalSize(16),
                                                  bottom: getVerticalSize(16)),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_icon_arrowleft,
                                                  height: getHorizontalSize(24),
                                                  width: getHorizontalSize(24),
                                                  fit: BoxFit.cover))),
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(16),
                                                  bottom: getVerticalSize(16)),
                                              child: Text(
                                                  controller
                                                      .dining3ModelObj
                                                      .value
                                                      .txtPlantainLeaf
                                                      .value,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleProximaNovasemibold18
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              18)))))
                                    ]))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(16),
                                  bottom: getVerticalSize(88)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Image.asset(
                                            ImageConstant.img_rectangle_1,
                                            height: getVerticalSize(266),
                                            width: getHorizontalSize(335),
                                            fit: BoxFit.cover)),
                                    Container(
                                        height: getVerticalSize(77),
                                        width: getHorizontalSize(335),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dining3ModelObj
                                                .value
                                                .dining4ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Rx<Dining4ItemModel> model =
                                                  controller
                                                      .dining3ModelObj
                                                      .value
                                                      .dining4ItemList[index]
                                                      .obs;
                                              return Dining4ItemWidget(
                                                  Dining4ItemController(model));
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .dining3ModelObj
                                                .value
                                                .dining5ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Rx<Dining5ItemModel> model =
                                                  controller
                                                      .dining3ModelObj
                                                      .value
                                                      .dining5ItemList[index]
                                                      .obs;
                                              return Dining5ItemWidget(
                                                  Dining5ItemController(model));
                                            })))
                                  ]))))
                ])));
  }

  onTapImgIconarrowleft() {
    Get.toNamed(AppRoutes.dining1Screen);
  }
}
