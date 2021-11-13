import 'package:get/get.dart';
import 'activities1_item_model.dart';

class Activities1Model {
  Rx<String> txtActivities = Rx('lbl_activities'.tr);

  RxList<Activities1ItemModel> activities1ItemList =
      RxList.filled(3, Activities1ItemModel());

  Rx<String> txtHome = Rx('lbl_home'.tr);

  Rx<String> txtActivities1 = Rx('lbl_activities'.tr);

  Rx<String> txtPhoneDirectory = Rx('lbl_phone_directory'.tr);
}
