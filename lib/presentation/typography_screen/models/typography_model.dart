import 'package:get/get.dart';
import 'typography_item_model.dart';
import 'typography1_item_model.dart';

class TypographyModel {
  Rx<String> txtStyle = Rx('lbl_style'.tr);

  Rx<String> txtWeight = Rx('lbl_weight'.tr);

  Rx<String> txtSize = Rx('lbl_size'.tr);

  Rx<String> txtLineHeight = Rx('lbl_line_height'.tr);

  Rx<String> txtLargeTitle = Rx('lbl_large_title'.tr);

  Rx<String> txtMedium = Rx('lbl_medium'.tr);

  Rx<String> txt34 = Rx('lbl_34'.tr);

  Rx<String> txt40 = Rx('lbl_40'.tr);

  RxList<TypographyItemModel> typographyItemList =
      RxList.filled(4, TypographyItemModel());

  RxList<Typography1ItemModel> typography1ItemList =
      RxList.filled(6, Typography1ItemModel());

  Rx<String> txtTabLabel = Rx('lbl_tab_label'.tr);

  Rx<String> txtMedium1 = Rx('lbl_medium'.tr);

  Rx<String> txt10 = Rx('lbl_10'.tr);

  Rx<String> txt12 = Rx('lbl_12'.tr);
}
