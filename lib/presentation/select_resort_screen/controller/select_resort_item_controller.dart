import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/select_resort_screen/models/select_resort_item_model.dart';

class SelectResortItemController extends GetxController
    with StateMixin<dynamic> {
  SelectResortItemController(this.selectResortItemModelObj);

  Rx<SelectResortItemModel> selectResortItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
