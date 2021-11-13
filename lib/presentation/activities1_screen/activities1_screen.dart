import '../activities1_screen/widgets/activities1_item_widget.dart';
import 'controller/activities1_controller.dart';
import 'controller/activities1_item_controller.dart';
import 'models/activities1_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Activities1Screen extends GetWidget<Activities1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: GestureDetector(
                onTap: () {
                  onTapGroup347();
                },
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          height: getVerticalSize(100),
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(172)),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Stack(children: [
                                Container(
                                    width: getHorizontalSize(380),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(44)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(20),
                                                      top: getVerticalSize(16),
                                                      bottom:
                                                          getVerticalSize(16)),
                                                  child: Text(
                                                      controller
                                                          .activities1ModelObj
                                                          .value
                                                          .txtActivities
                                                          .value,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleProximaNovasemibold18
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      18))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(20),
                                                  top: getVerticalSize(16),
                                                  right: getHorizontalSize(16),
                                                  bottom: getVerticalSize(16)),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_icon_search_1,
                                                  height: getHorizontalSize(24),
                                                  width: getHorizontalSize(24),
                                                  fit: BoxFit.cover))
                                        ]))
                              ]))),
                      Expanded(
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(20),
                                  top: getVerticalSize(8),
                                  right: getHorizontalSize(20)),
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Obx(() => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .activities1ModelObj
                                            .value
                                            .activities1ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Rx<Activities1ItemModel> model =
                                              controller
                                                  .activities1ModelObj
                                                  .value
                                                  .activities1ItemList[index]
                                                  .obs;
                                          return Activities1ItemWidget(
                                              Activities1ItemController(model));
                                        }))
                                  ]))),
                      Container(
                          margin: EdgeInsets.only(bottom: getVerticalSize(34)),
                          child: Stack(children: [
                            Container(
                                width: getHorizontalSize(380),
                                margin:
                                    EdgeInsets.only(bottom: getVerticalSize(4)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(4),
                                                    right:
                                                        getHorizontalSize(4)),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .img_navigation_bar_icon_home_2,
                                                    height:
                                                        getHorizontalSize(24),
                                                    width:
                                                        getHorizontalSize(24),
                                                    fit: BoxFit.cover)),
                                            Text(
                                                controller.activities1ModelObj
                                                    .value.txtHome.value,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleProximaNovasemibold12_1
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))
                                          ]),
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(12),
                                                    right:
                                                        getHorizontalSize(12)),
                                                child: SvgPicture.asset(
                                                    ImageConstant.img_frame_11,
                                                    height:
                                                        getHorizontalSize(24),
                                                    width:
                                                        getHorizontalSize(24),
                                                    fit: BoxFit.cover)),
                                            Text(
                                                controller.activities1ModelObj
                                                    .value.txtActivities1.value,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleProximaNovamedium12_2
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))
                                          ]),
                                      Expanded(
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(31),
                                                    right:
                                                        getHorizontalSize(31)),
                                                child: SvgPicture.asset(
                                                    ImageConstant.img_frame_5,
                                                    height:
                                                        getHorizontalSize(24),
                                                    width:
                                                        getHorizontalSize(24),
                                                    fit: BoxFit.cover)),
                                            Text(
                                                controller
                                                    .activities1ModelObj
                                                    .value
                                                    .txtPhoneDirectory
                                                    .value,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleProximaNovamedium12_3
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))
                                          ]))
                                    ]))
                          ]))
                    ]))));
  }

  onTapGroup347() {
    Get.toNamed(AppRoutes.activities5Screen);
  }
}
