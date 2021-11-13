import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities3_screen/models/activities3_model.dart';
import 'package:flutter/material.dart';

class Activities3Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController forfurtherassController = TextEditingController();

  Rx<Activities3Model> activities3ModelObj = Activities3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    forfurtherassController.dispose();
  }
}
