import '../dining_screen/widgets/dining_item_widget.dart';
import 'controller/dining_controller.dart';
import 'controller/dining_item_controller.dart';
import 'models/dining_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiningScreen extends GetWidget<DiningController> {
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
                                                  controller.diningModelObj
                                                      .value.txtDining.value,
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
                                  bottom: getVerticalSize(98)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(15),
                                            top: getVerticalSize(15),
                                            right: getHorizontalSize(15),
                                            bottom: getVerticalSize(15)),
                                        child: GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    childAspectRatio: 0.85,
                                                    crossAxisCount: 2,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(15),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(15)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller.diningModelObj
                                                .value.diningItemList.length,
                                            itemBuilder: (context, index) {
                                              Rx<DiningItemModel> model =
                                                  controller
                                                      .diningModelObj
                                                      .value
                                                      .diningItemList[index]
                                                      .obs;
                                              return DiningItemWidget(
                                                  DiningItemController(model));
                                            })),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(20)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(6)),
                                            border: Border.all(
                                                color: ColorConstant.gray_500,
                                                width: getHorizontalSize(1))),
                                        child: Stack(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(17),
                                                  right: getHorizontalSize(16),
                                                  bottom: getVerticalSize(17)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    87),
                                                            right:
                                                                getHorizontalSize(
                                                                    87)),
                                                        child: Text(
                                                            controller
                                                                .diningModelObj
                                                                .value
                                                                .txtIntimateDining
                                                                .value,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleProximaNovasemibold18
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            18)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    8)),
                                                        child: Text(
                                                            controller
                                                                .diningModelObj
                                                                .value
                                                                .txtOurExquisiteI
                                                                .value,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleProximaNovaregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12)))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    79),
                                                            top:
                                                                getVerticalSize(
                                                                    8),
                                                            right:
                                                                getHorizontalSize(
                                                                    79)),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            6)),
                                                            border: Border.all(
                                                                color: ColorConstant
                                                                    .yellow_900,
                                                                width:
                                                                    getHorizontalSize(
                                                                        1))),
                                                        child: Stack(children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          36),
                                                                  top: getVerticalSize(
                                                                      6),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          36),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          6)),
                                                              child: Text(
                                                                  controller
                                                                      .diningModelObj
                                                                      .value
                                                                      .txtKnowMore
                                                                      .value,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleProximaNovasemibold14
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(14))))
                                                        ]))
                                                  ]))
                                        ]))
                                  ]))))
                ])));
  }

  onTapImgIconarrowleft() {
    Get.toNamed(AppRoutes.homeV3Screen);
  }
}
