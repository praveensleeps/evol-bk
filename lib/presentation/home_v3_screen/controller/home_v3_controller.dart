import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/home_v3_screen/models/home_v3_model.dart';

class HomeV3Controller extends GetxController {
  Rx<HomeV3Model> homeV3ModelObj = HomeV3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
