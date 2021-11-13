import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities_screen/models/activities_item_model.dart';

class ActivitiesItemController extends GetxController with StateMixin<dynamic> {
  ActivitiesItemController(this.activitiesItemModelObj);

  Rx<ActivitiesItemModel> activitiesItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
