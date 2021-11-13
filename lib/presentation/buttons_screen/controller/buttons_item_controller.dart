import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/buttons_screen/models/buttons_item_model.dart';

class ButtonsItemController extends GetxController with StateMixin<dynamic> {
  ButtonsItemController(this.buttonsItemModelObj);

  Rx<ButtonsItemModel> buttonsItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
