import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities5_screen/models/activities5_model.dart';

class Activities5Controller extends GetxController with StateMixin<dynamic> {
  Rx<Activities5Model> activities5ModelObj = Activities5Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
