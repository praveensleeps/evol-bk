import 'package:get/get.dart';
import 'home_v3_item_model.dart';

class HomeV3Model {
  Rx<String> txtChikkanahalliE = Rx('msg_chikkanahalli_e'.tr);

  Rx<String> txtAboutCoorg = Rx('lbl_about_coorg'.tr);

  Rx<String> txtAccordingToTh = Rx('msg_according_to_th'.tr);

  RxList<HomeV3ItemModel> homeV3ItemList = RxList.filled(4, HomeV3ItemModel());

  Rx<String> txtHome = Rx('lbl_home'.tr);

  Rx<String> txtActivities = Rx('lbl_activities'.tr);

  Rx<String> txtPhoneDirectory = Rx('lbl_phone_directory'.tr);
}
