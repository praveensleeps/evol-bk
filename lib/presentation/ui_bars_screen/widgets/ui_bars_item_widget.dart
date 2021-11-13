import '../controller/ui_bars_item_controller.dart';
import 'package:evolve_back/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UiBarsItemWidget extends StatelessWidget {
  UiBarsItemWidget(this.controller);

  UiBarsItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          16,
        ),
        bottom: getVerticalSize(
          16,
        ),
      ),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                336,
              ),
              top: getVerticalSize(
                17,
              ),
              right: getHorizontalSize(
                14,
              ),
              bottom: getVerticalSize(
                15,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_battery,
              height: getVerticalSize(
                11.33,
              ),
              width: getHorizontalSize(
                24.33,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: getHorizontalSize(
              380,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                12,
              ),
              bottom: getVerticalSize(
                11,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21,
                      ),
                    ),
                    child: Text(
                      controller.uiBarsItemModelObj.value.txt941.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProTextsemibold15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      21,
                    ),
                    top: getVerticalSize(
                      5,
                    ),
                    right: getHorizontalSize(
                      17,
                    ),
                    bottom: getVerticalSize(
                      4,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      11.33,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.67,
                        ),
                      ),
                      child: LinearProgressIndicator(
                        value: 0.82,
                        valueColor: AlwaysStoppedAnimation<Color>(
                          ColorConstant.black_900,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                315,
              ),
              top: getVerticalSize(
                17,
              ),
              right: getHorizontalSize(
                44,
              ),
              bottom: getVerticalSize(
                15,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_wifi,
              height: getVerticalSize(
                10.97,
              ),
              width: getHorizontalSize(
                15.27,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                293,
              ),
              top: getVerticalSize(
                17,
              ),
              right: getHorizontalSize(
                64,
              ),
              bottom: getVerticalSize(
                15,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_mobile_signal,
              height: getVerticalSize(
                10.67,
              ),
              width: getHorizontalSize(
                17,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
