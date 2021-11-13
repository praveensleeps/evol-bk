import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities_screen/models/activities_model.dart';

class ActivitiesController extends GetxController {
  Rx<ActivitiesModel> activitiesModelObj = ActivitiesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
