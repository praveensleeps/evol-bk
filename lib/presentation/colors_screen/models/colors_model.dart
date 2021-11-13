import 'package:get/get.dart';
import 'colors_item_model.dart';

class ColorsModel {
  Rx<String> txt007aff = Rx('lbl_007aff'.tr);

  RxList<ColorsItemModel> colorsItemList = RxList.filled(2, ColorsItemModel());
}
