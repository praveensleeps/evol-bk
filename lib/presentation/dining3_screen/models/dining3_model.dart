import 'package:get/get.dart';
import 'dining4_item_model.dart';
import 'dining5_item_model.dart';

class Dining3Model {
  Rx<String> txtPlantainLeaf = Rx('lbl_plantain_leaf'.tr);

  RxList<Dining4ItemModel> dining4ItemList =
      RxList.filled(3, Dining4ItemModel());

  RxList<Dining5ItemModel> dining5ItemList =
      RxList.filled(2, Dining5ItemModel());
}
