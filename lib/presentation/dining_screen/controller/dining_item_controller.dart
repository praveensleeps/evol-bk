import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/dining_screen/models/dining_item_model.dart';

class DiningItemController extends GetxController with StateMixin<dynamic> {
  DiningItemController(this.diningItemModelObj);

  Rx<DiningItemModel> diningItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
