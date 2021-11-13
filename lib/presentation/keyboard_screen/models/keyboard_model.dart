import 'package:get/get.dart';
import 'keyboard_item_model.dart';
import 'keyboard1_item_model.dart';

class KeyboardModel {
  RxList<KeyboardItemModel> keyboardItemList =
      RxList.filled(9, KeyboardItemModel());

  Rx<String> txt0 = Rx('lbl_0'.tr);

  RxList<Keyboard1ItemModel> keyboard1ItemList =
      RxList.filled(2, Keyboard1ItemModel());

  Rx<String> txt123 = Rx('lbl_123'.tr);

  Rx<String> txtSpace = Rx('lbl_space'.tr);

  Rx<String> txtGo = Rx('lbl_go'.tr);
}
