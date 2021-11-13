import '../dining1_screen/widgets/dining1_item_widget.dart';
import 'controller/dining1_controller.dart';
import 'controller/dining1_item_controller.dart';
import 'models/dining1_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:evolve_back/core/widgets/CustomButtonYellow9001.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dining1Screen extends GetWidget<Dining1Controller> {
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
                                                  controller.dining1ModelObj
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
                                                    childAspectRatio: 0.88,
                                                    crossAxisCount: 2,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(15),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(15)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .dining1ModelObj
                                                .value
                                                .dining1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Rx<Dining1ItemModel> model =
                                                  controller
                                                      .dining1ModelObj
                                                      .value
                                                      .dining1ItemList[index]
                                                      .obs;
                                              return Dining1ItemWidget(
                                                  Dining1ItemController(model));
                                            })),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(24),
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
                                                  top: getVerticalSize(20),
                                                  right: getHorizontalSize(16),
                                                  bottom: getVerticalSize(20)),
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
                                                                .dining1ModelObj
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
                                                                .dining1ModelObj
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
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    8)),
                                                        child: CustomButtonYellow9001(
                                                            text:
                                                                "lbl_know_more"
                                                                    .tr,
                                                            height:
                                                                getVerticalSize(
                                                                    26),
                                                            width:
                                                                getHorizontalSize(
                                                                    303),
                                                            fontSize: 12))
                                                  ]))
                                        ]))
                                  ]))))
                ])));
  }

  onTapImgIconarrowleft() {
    Get.back();
  }
}
