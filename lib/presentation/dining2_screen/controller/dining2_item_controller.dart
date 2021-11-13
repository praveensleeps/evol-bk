import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/dining2_screen/models/dining2_item_model.dart';

class Dining2ItemController extends GetxController with StateMixin<dynamic> {
  Dining2ItemController(this.dining2ItemModelObj);

  Rx<Dining2ItemModel> dining2ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
