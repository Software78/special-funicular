import '/core/app_export.dart';
import 'package:chat/presentation/k3_screen/models/k3_model.dart';
import 'package:flutter/material.dart';

class K3Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController group33Controller = TextEditingController();

  Rx<K3Model> k3ModelObj = K3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group33Controller.dispose();
  }
}
