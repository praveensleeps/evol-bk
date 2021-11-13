import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/ui_bars_screen/models/ui_bars_item_model.dart';

class UiBarsItemController extends GetxController with StateMixin<dynamic> {
  UiBarsItemController(this.uiBarsItemModelObj);

  Rx<UiBarsItemModel> uiBarsItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
