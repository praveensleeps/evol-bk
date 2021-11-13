import '../controller/dining2_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dining2ItemWidget extends StatelessWidget {
  Dining2ItemWidget(this.controller);

  Dining2ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        116,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            13,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.white_A700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
          border: Border.all(
            color: ColorConstant.gray_500,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  37,
                ),
                top: getVerticalSize(
                  8,
                ),
                right: getHorizontalSize(
                  36,
                ),
              ),
              child: Image.asset(
                ImageConstant.img_image_38,
                height: getHorizontalSize(
                  30,
                ),
                width: getHorizontalSize(
                  30,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: getHorizontalSize(
                108,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  8,
                ),
                bottom: getVerticalSize(
                  8,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          15,
                        ),
                      ),
                      child: Text(
                        controller.dining2ItemModelObj.value.txtBreakfast.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleProximaNovasemibold12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6,
                      ),
                      top: getVerticalSize(
                        1,
                      ),
                      right: getHorizontalSize(
                        15,
                      ),
                      bottom: getVerticalSize(
                        1,
                      ),
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img_arrow_button,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        16,
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
    );
  }
}
