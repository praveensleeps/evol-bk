import 'package:get/get.dart';
import 'dining2_item_model.dart';
import 'dining3_item_model.dart';

class Dining2Model {
  Rx<String> txtPlantainLeaf = Rx('lbl_plantain_leaf'.tr);

  RxList<Dining2ItemModel> dining2ItemList =
      RxList.filled(3, Dining2ItemModel());

  RxList<Dining3ItemModel> dining3ItemList =
      RxList.filled(2, Dining3ItemModel());
}
