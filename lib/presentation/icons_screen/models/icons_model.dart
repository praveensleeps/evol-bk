import 'package:get/get.dart';
import 'icons_item_model.dart';

class IconsModel {
  Rx<String> txtIcons = Rx('lbl_icons'.tr);

  RxList<IconsItemModel> iconsItemList = RxList.filled(3, IconsItemModel());
}
