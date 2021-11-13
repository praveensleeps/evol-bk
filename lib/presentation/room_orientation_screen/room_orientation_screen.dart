import 'controller/room_orientation_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RoomOrientationScreen extends GetWidget<RoomOrientationController> {
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
                                                      .roomOrientationModelObj
                                                      .value
                                                      .txtRoomOrientatio
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
                              padding:
                                  EdgeInsets.only(top: getVerticalSize(16)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Image.asset(
                                            ImageConstant.img_image_17_1,
                                            height: getVerticalSize(177),
                                            width: getHorizontalSize(335),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(20)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .white_A700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray_500,
                                                          width:
                                                              getHorizontalSize(
                                                                  1))),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    340),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_image_30,
                                                                          height: getHorizontalSize(
                                                                              40),
                                                                          width: getHorizontalSize(
                                                                              40),
                                                                          fit: BoxFit
                                                                              .cover)),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12),
                                                                              top: getVerticalSize(
                                                                                  10),
                                                                              right: getHorizontalSize(
                                                                                  12),
                                                                              bottom: getVerticalSize(
                                                                                  10)),
                                                                          child: Text(
                                                                              controller.roomOrientationModelObj.value.txtKeyTag.value,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleProximaNovasemibold16.copyWith(fontSize: getFontSize(16)))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12),
                                                                top: getVerticalSize(
                                                                    8),
                                                                right:
                                                                    getHorizontalSize(
                                                                        12),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Text(
                                                                controller
                                                                    .roomOrientationModelObj
                                                                    .value
                                                                    .txtTheKeyTagIs
                                                                    .value,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleProximaNovaregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(15)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .white_A700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray_500,
                                                          width:
                                                              getHorizontalSize(
                                                                  1))),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    340),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_image_31,
                                                                          height: getHorizontalSize(
                                                                              40),
                                                                          width: getHorizontalSize(
                                                                              40),
                                                                          fit: BoxFit
                                                                              .cover)),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12),
                                                                              top: getVerticalSize(
                                                                                  10),
                                                                              right: getHorizontalSize(
                                                                                  12),
                                                                              bottom: getVerticalSize(
                                                                                  10)),
                                                                          child: Text(
                                                                              controller.roomOrientationModelObj.value.txtReverseOsmosis.value,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleProximaNovasemibold16.copyWith(fontSize: getFontSize(16)))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12),
                                                                top: getVerticalSize(
                                                                    8),
                                                                right:
                                                                    getHorizontalSize(
                                                                        12),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Text(
                                                                controller
                                                                    .roomOrientationModelObj
                                                                    .value
                                                                    .txtThereIsAReve
                                                                    .value,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleProximaNovaregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(15)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          335),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .white_A700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_500,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .thereisaninController,
                                                          decoration: InputDecoration(hintText: "msg_there_is_an_in".tr, hintStyle: AppStyle.textStyleProximaNovaregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_600), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6)), borderSide: BorderSide(color: ColorConstant.bluegray_600)), filled: true, fillColor: ColorConstant.white_A700),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400)))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(15)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .white_A700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray_500,
                                                          width:
                                                              getHorizontalSize(
                                                                  1))),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    340),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_image_23_1,
                                                                          height: getHorizontalSize(
                                                                              40),
                                                                          width: getHorizontalSize(
                                                                              40),
                                                                          fit: BoxFit
                                                                              .cover)),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  12),
                                                                              top: getVerticalSize(
                                                                                  10),
                                                                              right: getHorizontalSize(
                                                                                  12),
                                                                              bottom: getVerticalSize(
                                                                                  10)),
                                                                          child: Text(
                                                                              controller.roomOrientationModelObj.value.txtBathrobe.value,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleProximaNovasemibold16.copyWith(fontSize: getFontSize(16)))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12),
                                                                top: getVerticalSize(
                                                                    8),
                                                                right:
                                                                    getHorizontalSize(
                                                                        12),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Text(
                                                                controller
                                                                    .roomOrientationModelObj
                                                                    .value
                                                                    .txtBathrobesForY
                                                                    .value,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleProximaNovaregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(15),
                                                      bottom:
                                                          getVerticalSize(100)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          335),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .white_A700,
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_500,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .thereisaninController1,
                                                          decoration: InputDecoration(hintText: "msg_there_is_an_in".tr, hintStyle: AppStyle.textStyleProximaNovaregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_600), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6)), borderSide: BorderSide(color: ColorConstant.bluegray_600)), filled: true, fillColor: ColorConstant.white_A700),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400))))
                                            ]))
                                  ]))))
                ])));
  }

  onTapImgIconarrowleft() {
    Get.toNamed(AppRoutes.homeV3Screen);
  }
}
