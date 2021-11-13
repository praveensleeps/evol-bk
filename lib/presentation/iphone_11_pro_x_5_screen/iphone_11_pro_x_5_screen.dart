import 'controller/iphone_11_pro_x_5_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProX5Screen extends GetWidget<Iphone11ProX5Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_800,
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
                      42,
                    ),
                    bottom: getVerticalSize(
                      15,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            81,
                          ),
                          right: getHorizontalSize(
                            81,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_image_4_2,
                          height: getVerticalSize(
                            75,
                          ),
                          width: getHorizontalSize(
                            213,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            73,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  135,
                                ),
                                bottom: getVerticalSize(
                                  391,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_5,
                                height: getVerticalSize(
                                  171.67,
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
                                  135,
                                ),
                                top: getVerticalSize(
                                  113,
                                ),
                                bottom: getVerticalSize(
                                  278,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_4,
                                height: getVerticalSize(
                                  171.67,
                                ),
                                width: getHorizontalSize(
                                  200,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  256,
                                ),
                                right: getHorizontalSize(
                                  135,
                                ),
                                bottom: getVerticalSize(
                                  135,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_7,
                                height: getVerticalSize(
                                  171.67,
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
                                  127,
                                ),
                                top: getVerticalSize(
                                  391,
                                ),
                                right: getHorizontalSize(
                                  8,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_image_8,
                                height: getVerticalSize(
                                  171.67,
                                ),
                                width: getHorizontalSize(
                                  200,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
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
