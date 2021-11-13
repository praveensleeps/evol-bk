import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/bottom_navigation_screen/models/bottom_navigation_item_model.dart';

class BottomNavigationItemController extends GetxController
    with StateMixin<dynamic> {
  BottomNavigationItemController(this.bottomNavigationItemModelObj);

  Rx<BottomNavigationItemModel> bottomNavigationItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
