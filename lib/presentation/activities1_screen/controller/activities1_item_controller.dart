import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities1_screen/models/activities1_item_model.dart';

class Activities1ItemController extends GetxController
    with StateMixin<dynamic> {
  Activities1ItemController(this.activities1ItemModelObj);

  Rx<Activities1ItemModel> activities1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
