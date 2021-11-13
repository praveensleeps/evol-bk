import 'package:get/get.dart';
import 'vaidyasala_item_model.dart';

class VaidyasalaModel {
  Rx<String> txtTherapies = Rx('lbl_therapies'.tr);

  RxList<VaidyasalaItemModel> vaidyasalaItemList =
      RxList.filled(5, VaidyasalaItemModel());
}
