import 'package:get/get.dart';
import 'select_resort_item_model.dart';

class SelectResortModel {
  Rx<String> txtPleaseSelectR = Rx('msg_please_select_r'.tr);

  RxList<SelectResortItemModel> selectResortItemList =
      RxList.filled(2, SelectResortItemModel());
}
