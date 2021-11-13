import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities1_screen/models/activities1_model.dart';

class Activities1Controller extends GetxController {
  Rx<Activities1Model> activities1ModelObj = Activities1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
