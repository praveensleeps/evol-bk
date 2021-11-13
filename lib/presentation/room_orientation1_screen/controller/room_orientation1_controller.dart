import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/room_orientation1_screen/models/room_orientation1_model.dart';
import 'package:flutter/material.dart';

class RoomOrientation1Controller extends GetxController {
  TextEditingController thereisaninController = TextEditingController();

  TextEditingController thereisaninController1 = TextEditingController();

  Rx<RoomOrientation1Model> roomOrientation1ModelObj =
      RoomOrientation1Model().obs;

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
