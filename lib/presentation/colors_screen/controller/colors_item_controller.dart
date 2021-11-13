import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/colors_screen/models/colors_item_model.dart';

class ColorsItemController extends GetxController with StateMixin<dynamic> {
  ColorsItemController(this.colorsItemModelObj);

  Rx<ColorsItemModel> colorsItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
