import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/bottom_navigation_screen/models/bottom_navigation1_item_model.dart';

class BottomNavigation1ItemController extends GetxController
    with StateMixin<dynamic> {
  BottomNavigation1ItemController(this.bottomNavigation1ItemModelObj);

  Rx<BottomNavigation1ItemModel> bottomNavigation1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
