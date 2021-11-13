import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/services_facilities_screen/models/services_facilities_model.dart';
import 'package:flutter/material.dart';

class ServicesFacilitiesController extends GetxController {
  TextEditingController foryourcomforController = TextEditingController();

  TextEditingController directdialingController = TextEditingController();

  TextEditingController kindlydepositController = TextEditingController();

  Rx<ServicesFacilitiesModel> servicesFacilitiesModelObj =
      ServicesFacilitiesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    foryourcomforController.dispose();
    directdialingController.dispose();
    kindlydepositController.dispose();
  }
}
