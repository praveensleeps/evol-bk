import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/icons_screen/models/icons_item_model.dart';

class IconsItemController extends GetxController with StateMixin<dynamic> {
  IconsItemController(this.iconsItemModelObj);

  Rx<IconsItemModel> iconsItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
