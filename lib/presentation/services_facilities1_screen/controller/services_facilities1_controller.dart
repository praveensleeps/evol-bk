import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/services_facilities1_screen/models/services_facilities1_model.dart';
import 'package:flutter/material.dart';

class ServicesFacilities1Controller extends GetxController {
  TextEditingController foryourcomforController = TextEditingController();

  TextEditingController directdialingController = TextEditingController();

  TextEditingController kindlydepositController = TextEditingController();

  Rx<ServicesFacilities1Model> servicesFacilities1ModelObj =
      ServicesFacilities1Model().obs;

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
