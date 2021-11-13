import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities2_screen/models/activities2_item_model.dart';

class Activities2ItemController extends GetxController
    with StateMixin<dynamic> {
  Activities2ItemController(this.activities2ItemModelObj);

  Rx<Activities2ItemModel> activities2ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
