import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/activities2_screen/models/activities2_model.dart';
import 'package:flutter/material.dart';

class Activities2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController forfurtherassController = TextEditingController();

  Rx<Activities2Model> activities2ModelObj = Activities2Model().obs;

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
