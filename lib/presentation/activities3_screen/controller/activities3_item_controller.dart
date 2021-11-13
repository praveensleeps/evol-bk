import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities3_screen/models/activities3_item_model.dart';

class Activities3ItemController extends GetxController
    with StateMixin<dynamic> {
  Activities3ItemController(this.activities3ItemModelObj);

  Rx<Activities3ItemModel> activities3ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
