import 'package:get/get.dart';
import 'vaidyasala1_item_model.dart';

class Vaidyasala1Model {
  Rx<String> txtTherapies = Rx('lbl_therapies'.tr);

  RxList<Vaidyasala1ItemModel> vaidyasala1ItemList =
      RxList.filled(5, Vaidyasala1ItemModel());
}
