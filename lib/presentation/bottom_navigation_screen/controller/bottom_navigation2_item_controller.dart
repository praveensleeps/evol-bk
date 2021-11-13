import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/bottom_navigation_screen/models/bottom_navigation2_item_model.dart';

class BottomNavigation2ItemController extends GetxController
    with StateMixin<dynamic> {
  BottomNavigation2ItemController(this.bottomNavigation2ItemModelObj);

  Rx<BottomNavigation2ItemModel> bottomNavigation2ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
