import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/icons_screen/models/icons_model.dart';

class IconsController extends GetxController with StateMixin<dynamic> {
  Rx<IconsModel> iconsModelObj = IconsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
