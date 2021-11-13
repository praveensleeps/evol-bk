import '../bottom_navigation_screen/widgets/bottom_navigation1_item_widget.dart';
import '../bottom_navigation_screen/widgets/bottom_navigation2_item_widget.dart';
import '../bottom_navigation_screen/widgets/bottom_navigation_item_widget.dart';
import 'controller/bottom_navigation1_item_controller.dart';
import 'controller/bottom_navigation2_item_controller.dart';
import 'controller/bottom_navigation_controller.dart';
import 'controller/bottom_navigation_item_controller.dart';
import 'models/bottom_navigation1_item_model.dart';
import 'models/bottom_navigation2_item_model.dart';
import 'models/bottom_navigation_item_model.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class BottomNavigationScreen extends GetWidget<BottomNavigationController> {
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
                    controller: controller.bottomnavigatiController,
                    decoration: InputDecoration(
                      hintText: "msg_bottom_navigati".tr,
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
              Container(
                height: getVerticalSize(
                  57,
                ),
                width: getHorizontalSize(
                  375,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    24,
                  ),
                  top: getVerticalSize(
                    32,
                  ),
                  right: getHorizontalSize(
                    24,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Obx(
                  () => ListView.builder(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: controller.bottomNavigationModelObj.value
                        .bottomNavigationItemList.length,
                    itemBuilder: (context, index) {
                      Rx<BottomNavigationItemModel> model = controller
                          .bottomNavigationModelObj
                          .value
                          .bottomNavigationItemList[index]
                          .obs;
                      return BottomNavigationItemWidget(
                          BottomNavigationItemController(model));
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    26,
                  ),
                  top: getVerticalSize(
                    26,
                  ),
                  right: getHorizontalSize(
                    26,
                  ),
                  bottom: getVerticalSize(
                    26,
                  ),
                ),
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 0.66,
                    crossAxisCount: 3,
                    mainAxisSpacing: getHorizontalSize(
                      26,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      26,
                    ),
                  ),
                  physics: BouncingScrollPhysics(),
                  itemCount: controller.bottomNavigationModelObj.value
                      .bottomNavigation1ItemList.length,
                  itemBuilder: (context, index) {
                    Rx<BottomNavigation1ItemModel> model = controller
                        .bottomNavigationModelObj
                        .value
                        .bottomNavigation1ItemList[index]
                        .obs;
                    return BottomNavigation1ItemWidget(
                        BottomNavigation1ItemController(model));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    27,
                  ),
                  top: getVerticalSize(
                    73,
                  ),
                  right: getHorizontalSize(
                    27,
                  ),
                  bottom: getVerticalSize(
                    131,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray_900,
                ),
                child: Stack(
                  children: [
                    Container(
                      height: getVerticalSize(
                        56,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          34,
                        ),
                      ),
                      child: Obx(
                        () => ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.bottomNavigationModelObj.value
                              .bottomNavigation2ItemList.length,
                          itemBuilder: (context, index) {
                            Rx<BottomNavigation2ItemModel> model = controller
                                .bottomNavigationModelObj
                                .value
                                .bottomNavigation2ItemList[index]
                                .obs;
                            return BottomNavigation2ItemWidget(
                                BottomNavigation2ItemController(model));
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
