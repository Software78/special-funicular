import '/core/app_export.dart';
import 'package:chat/presentation/k1_screen/models/k1_model.dart';

class K1Controller extends GetxController with StateMixin<dynamic> {
  Rx<K1Model> k1ModelObj = K1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
