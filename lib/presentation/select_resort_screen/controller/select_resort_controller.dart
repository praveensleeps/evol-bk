import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/select_resort_screen/models/select_resort_model.dart';

class SelectResortController extends GetxController {
  Rx<SelectResortModel> selectResortModelObj = SelectResortModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
