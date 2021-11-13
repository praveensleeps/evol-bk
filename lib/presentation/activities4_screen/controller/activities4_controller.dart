import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities4_screen/models/activities4_model.dart';

class Activities4Controller extends GetxController with StateMixin<dynamic> {
  Rx<Activities4Model> activities4ModelObj = Activities4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
