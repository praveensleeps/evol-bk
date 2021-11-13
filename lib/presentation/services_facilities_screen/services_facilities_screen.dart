import 'controller/services_facilities_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ServicesFacilitiesScreen extends GetWidget<ServicesFacilitiesController> {
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
                                                      .servicesFacilitiesModelObj
                                                      .value
                                                      .txtServicesFaci
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
                                  bottom: getVerticalSize(26)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Image.asset(
                                            ImageConstant.img_image_14,
                                            height: getVerticalSize(178),
                                            width: getHorizontalSize(334.57),
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
                                                  width: getHorizontalSize(335),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .white_A700,
                                                      borderRadius: BorderRadius.circular(
                                                          getHorizontalSize(6)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray_500,
                                                          width: getHorizontalSize(
                                                              1))),
                                                  child: TextFormField(
                                                      controller: controller
                                                          .foryourcomforController,
                                                      decoration: InputDecoration(
                                                          hintText:
                                                              "msg_for_your_comfor"
                                                                  .tr,
                                                          hintStyle: AppStyle
                                                              .textStyleProximaNovaregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(12.0),
                                                                  fontFamily: 'Proxima Nova',
                                                                  fontWeight: FontWeight.w400,
                                                                  color: ColorConstant.bluegray_600),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6)), borderSide: BorderSide(color: ColorConstant.bluegray_600)),
                                                          filled: true,
                                                          fillColor: ColorConstant.white_A700),
                                                      style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
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
                                                  child: Stack(children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    12),
                                                            top:
                                                                getVerticalSize(
                                                                    8),
                                                            right:
                                                                getHorizontalSize(
                                                                    12),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8)),
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
                                                                          316),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Image.asset(
                                                                            ImageConstant
                                                                                .img_image_63,
                                                                            height:
                                                                                getHorizontalSize(20),
                                                                            width: getHorizontalSize(20),
                                                                            fit: BoxFit.cover),
                                                                        Expanded(
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(2), right: getHorizontalSize(4), bottom: getVerticalSize(2)), child: Text(controller.servicesFacilitiesModelObj.value.txtReceptionOpen.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleProximaNovasemibold16.copyWith(fontSize: getFontSize(16)))))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8)),
                                                                  child: Text(
                                                                      controller
                                                                          .servicesFacilitiesModelObj
                                                                          .value
                                                                          .txtKindlyContact
                                                                          .value,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleProximaNovaregular12
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12))))
                                                            ]))
                                                  ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
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
                                                              .directdialingController,
                                                          decoration: InputDecoration(hintText: "msg_direct_dialing".tr, hintStyle: AppStyle.textStyleProximaNovaregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_600), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6)), borderSide: BorderSide(color: ColorConstant.bluegray_600)), filled: true, fillColor: ColorConstant.white_A700),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
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
                                                              .kindlydepositController,
                                                          decoration: InputDecoration(hintText: "msg_kindly_deposit".tr, hintStyle: AppStyle.textStyleProximaNovaregular12.copyWith(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400, color: ColorConstant.bluegray_600), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6))), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6)), borderSide: BorderSide(color: ColorConstant.bluegray_600)), filled: true, fillColor: ColorConstant.white_A700),
                                                          style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Proxima Nova', fontWeight: FontWeight.w400)))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
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
                                                  child: Stack(children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    12),
                                                            top:
                                                                getVerticalSize(
                                                                    8),
                                                            right:
                                                                getHorizontalSize(
                                                                    12),
                                                            bottom:
                                                                getVerticalSize(
                                                                    8)),
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
                                                                          316),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Image.asset(
                                                                            ImageConstant
                                                                                .img_image_76,
                                                                            height:
                                                                                getHorizontalSize(20),
                                                                            width: getHorizontalSize(20),
                                                                            fit: BoxFit.cover),
                                                                        Expanded(
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(2), right: getHorizontalSize(4), bottom: getVerticalSize(2)), child: Text(controller.servicesFacilitiesModelObj.value.txtCreditCards.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleProximaNovasemibold16_1.copyWith(fontSize: getFontSize(16)))))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8)),
                                                                  child: Text(
                                                                      controller
                                                                          .servicesFacilitiesModelObj
                                                                          .value
                                                                          .txtWeAcceptAllM
                                                                          .value,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleProximaNovaregular12
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12))))
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
