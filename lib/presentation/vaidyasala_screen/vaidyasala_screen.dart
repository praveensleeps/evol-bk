import '../vaidyasala_screen/widgets/vaidyasala_item_widget.dart';
import 'controller/vaidyasala_controller.dart';
import 'controller/vaidyasala_item_controller.dart';
import 'models/vaidyasala_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VaidyasalaScreen extends GetWidget<VaidyasalaController> {
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
                                                  controller.vaidyasalaModelObj
                                                      .value.txtTherapies.value,
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
                                            ImageConstant.img_image_16,
                                            height: getVerticalSize(178),
                                            width: getHorizontalSize(335),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .vaidyasalaModelObj
                                                .value
                                                .vaidyasalaItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Rx<VaidyasalaItemModel> model =
                                                  controller
                                                      .vaidyasalaModelObj
                                                      .value
                                                      .vaidyasalaItemList[index]
                                                      .obs;
                                              return VaidyasalaItemWidget(
                                                  VaidyasalaItemController(
                                                      model));
                                            })))
                                  ]))))
                ])));
  }

  onTapImgIconarrowleft() {
    Get.toNamed(AppRoutes.homeV3Screen);
  }
}
