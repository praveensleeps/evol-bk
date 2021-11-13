import 'package:get/get.dart';
import 'activities2_item_model.dart';

class Activities2Model {
  Rx<String> txtPhoneDirectory = Rx('lbl_phone_directory'.tr);

  RxList<Activities2ItemModel> activities2ItemList =
      RxList.filled(10, Activities2ItemModel());

  Rx<String> txtBuggyAssistanc = Rx('msg_buggy_assistanc'.tr);

  Rx<String> txtHome = Rx('lbl_home'.tr);

  Rx<String> txtActivities = Rx('lbl_activities'.tr);

  Rx<String> txtPhoneDirectory1 = Rx('lbl_phone_directory'.tr);
}
