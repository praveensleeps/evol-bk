import 'package:get/get.dart';
import 'dining1_item_model.dart';

class Dining1Model {
  Rx<String> txtDining = Rx('lbl_dining'.tr);

  RxList<Dining1ItemModel> dining1ItemList =
      RxList.filled(4, Dining1ItemModel());

  Rx<String> txtIntimateDining = Rx('msg_intimate_dining'.tr);

  Rx<String> txtOurExquisiteI = Rx('msg_our_exquisite_i'.tr);
}
