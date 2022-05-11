import '/core/app_export.dart';
import 'package:chat/presentation/k4_screen/models/k4_model.dart';
import 'package:flutter/material.dart';

class K4Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController group42Controller = TextEditingController();

  Rx<K4Model> k4ModelObj = K4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group42Controller.dispose();
  }
}
