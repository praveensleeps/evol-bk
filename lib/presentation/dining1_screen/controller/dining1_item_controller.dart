import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/dining1_screen/models/dining1_item_model.dart';

class Dining1ItemController extends GetxController with StateMixin<dynamic> {
  Dining1ItemController(this.dining1ItemModelObj);

  Rx<Dining1ItemModel> dining1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
