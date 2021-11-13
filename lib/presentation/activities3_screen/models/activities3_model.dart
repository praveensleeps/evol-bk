import 'package:get/get.dart';
import 'activities3_item_model.dart';

class Activities3Model {
  Rx<String> txtPhoneDirectory = Rx('lbl_phone_directory'.tr);

  RxList<Activities3ItemModel> activities3ItemList =
      RxList.filled(10, Activities3ItemModel());

  Rx<String> txtBuggyAssistanc = Rx('msg_buggy_assistanc'.tr);

  Rx<String> txtHome = Rx('lbl_home'.tr);

  Rx<String> txtActivities = Rx('lbl_activities'.tr);

  Rx<String> txtPhoneDirectory1 = Rx('lbl_phone_directory'.tr);
}
