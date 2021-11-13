import 'package:get/get.dart';
import 'dining_item_model.dart';

class DiningModel {
  Rx<String> txtDining = Rx('lbl_dining'.tr);

  RxList<DiningItemModel> diningItemList = RxList.filled(4, DiningItemModel());

  Rx<String> txtIntimateDining = Rx('msg_intimate_dining'.tr);

  Rx<String> txtOurExquisiteI = Rx('msg_our_exquisite_i'.tr);

  Rx<String> txtKnowMore = Rx('lbl_know_more'.tr);
}
