import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/keyboard_screen/models/keyboard_item_model.dart';

class KeyboardItemController extends GetxController with StateMixin<dynamic> {
  KeyboardItemController(this.keyboardItemModelObj);

  Rx<KeyboardItemModel> keyboardItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
