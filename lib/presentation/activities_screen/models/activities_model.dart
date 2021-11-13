import 'package:get/get.dart';
import 'activities_item_model.dart';

class ActivitiesModel {
  Rx<String> txtActivities = Rx('lbl_activities'.tr);

  RxList<ActivitiesItemModel> activitiesItemList =
      RxList.filled(3, ActivitiesItemModel());

  Rx<String> txtHome = Rx('lbl_home'.tr);

  Rx<String> txtActivities1 = Rx('lbl_activities'.tr);

  Rx<String> txtPhoneDirectory = Rx('lbl_phone_directory'.tr);
}
