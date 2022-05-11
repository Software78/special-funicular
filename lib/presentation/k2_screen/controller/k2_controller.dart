import '/core/app_export.dart';
import 'package:chat/presentation/k2_screen/models/k2_model.dart';
import 'package:flutter/material.dart';

class K2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController group32Controller = TextEditingController();

  Rx<K2Model> k2ModelObj = K2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group32Controller.dispose();
  }
}
