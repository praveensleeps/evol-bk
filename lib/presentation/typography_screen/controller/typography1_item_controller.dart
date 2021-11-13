import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/typography_screen/models/typography1_item_model.dart';

class Typography1ItemController extends GetxController
    with StateMixin<dynamic> {
  Typography1ItemController(this.typography1ItemModelObj);

  Rx<Typography1ItemModel> typography1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
