import '../home_v3_screen/widgets/home_v3_item_widget.dart';
import 'controller/home_v3_controller.dart';
import 'controller/home_v3_item_controller.dart';
import 'models/home_v3_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeV3Screen extends GetWidget<HomeV3Controller> {
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
                      margin: EdgeInsets.only(top: getVerticalSize(172)),
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Stack(children: [
                        Container(
                            height: getVerticalSize(56),
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.only(top: getVerticalSize(44)),
                            child: Container(
                                width: getHorizontalSize(380),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(16),
                                                  bottom: getVerticalSize(16)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20)),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img_frame_19,
                                                            height:
                                                                getHorizontalSize(
                                                                    24),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            fit: BoxFit.cover)),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        8),
                                                                top:
                                                                    getVerticalSize(
                                                                        1),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Expanded(
                                                                      child: Text(
                                                                          controller
                                                                              .homeV3ModelObj
                                                                              .value
                                                                              .txtChikkanahalliE
                                                                              .value,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textStyleProximaNovasemibold18
                                                                              .copyWith(fontSize: getFontSize(18)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10),
                                                                          top: getVerticalSize(
                                                                              3),
                                                                          bottom: getVerticalSize(
                                                                              3)),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_icon_down,
                                                                          height: getHorizontalSize(
                                                                              16),
                                                                          width: getHorizontalSize(
                                                                              16),
                                                                          fit: BoxFit
                                                                              .cover))
                                                                ])))
                                                  ]))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(10),
                                              top: getVerticalSize(16),
                                              right: getHorizontalSize(20),
                                              bottom: getVerticalSize(16)),
                                          child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_system_icons_search,
                                              height: getHorizontalSize(24),
                                              width: getHorizontalSize(24),
                                              fit: BoxFit.cover))
                                    ])))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: getHorizontalSize(20),
                                  top: getVerticalSize(16),
                                  right: getHorizontalSize(20),
                                  bottom: getVerticalSize(90)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                              controller.homeV3ModelObj.value
                                                  .txtAboutCoorg.value,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleProximaNovasemibold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(4)),
                                              child: Text(
                                                  controller
                                                      .homeV3ModelObj
                                                      .value
                                                      .txtAccordingToTh
                                                      .value,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleProximaNovaregular12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))))
                                        ]),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(7),
                                            top: getVerticalSize(7),
                                            right: getHorizontalSize(7),
                                            bottom: getVerticalSize(7)),
                                        child: GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    childAspectRatio: 0.86,
                                                    crossAxisCount: 2,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(7.5),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(7.5)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller.homeV3ModelObj
                                                .value.homeV3ItemList.length,
                                            itemBuilder: (context, index) {
                                              Rx<HomeV3ItemModel> model =
                                                  controller
                                                      .homeV3ModelObj
                                                      .value
                                                      .homeV3ItemList[index]
                                                      .obs;
                                              return HomeV3ItemWidget(
                                                  HomeV3ItemController(model));
                                            }))
                                  ])))),
                  Container(
                      margin: EdgeInsets.only(bottom: getVerticalSize(34)),
                      child: Stack(children: [
                        Container(
                            width: getHorizontalSize(380),
                            margin: EdgeInsets.only(bottom: getVerticalSize(4)),
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
                                                right: getHorizontalSize(4)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_navigation_bar_icon_home_1,
                                                height: getHorizontalSize(24),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Text(
                                            controller.homeV3ModelObj.value
                                                .txtHome.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleProximaNovasemibold12_3
                                                .copyWith(
                                                    fontSize: getFontSize(12)))
                                      ]),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup130();
                                      },
                                      child: Column(
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
                                                    ImageConstant.img_frame_1,
                                                    height:
                                                        getHorizontalSize(24),
                                                    width:
                                                        getHorizontalSize(24),
                                                    fit: BoxFit.cover)),
                                            Text(
                                                controller.homeV3ModelObj.value
                                                    .txtActivities.value,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleProximaNovamedium12_3
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))
                                          ])),
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
                                                right: getHorizontalSize(31)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_frame_2,
                                                height: getHorizontalSize(24),
                                                width: getHorizontalSize(24),
                                                fit: BoxFit.cover)),
                                        Text(
                                            controller.homeV3ModelObj.value
                                                .txtPhoneDirectory.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleProximaNovamedium12_3
                                                .copyWith(
                                                    fontSize: getFontSize(12)))
                                      ]))
                                ]))
                      ]))
                ])));
  }

  onTapGroup130() {
    Get.toNamed(AppRoutes.activitiesScreen);
  }
}
