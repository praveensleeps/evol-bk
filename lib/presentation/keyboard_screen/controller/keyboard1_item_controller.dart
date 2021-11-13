import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/keyboard_screen/models/keyboard1_item_model.dart';

class Keyboard1ItemController extends GetxController with StateMixin<dynamic> {
  Keyboard1ItemController(this.keyboard1ItemModelObj);

  Rx<Keyboard1ItemModel> keyboard1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
