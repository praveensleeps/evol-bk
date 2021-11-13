import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/bottom_navigation_screen/models/bottom_navigation_model.dart';
import 'package:flutter/material.dart';

class BottomNavigationController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bottomnavigatiController = TextEditingController();

  Rx<BottomNavigationModel> bottomNavigationModelObj =
      BottomNavigationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    bottomnavigatiController.dispose();
  }
}
