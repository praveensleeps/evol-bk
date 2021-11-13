import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/room_orientation_screen/models/room_orientation_model.dart';
import 'package:flutter/material.dart';

class RoomOrientationController extends GetxController {
  TextEditingController thereisaninController = TextEditingController();

  TextEditingController thereisaninController1 = TextEditingController();

  Rx<RoomOrientationModel> roomOrientationModelObj = RoomOrientationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    thereisaninController.dispose();
    thereisaninController1.dispose();
  }
}
