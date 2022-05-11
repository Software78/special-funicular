import '/core/app_export.dart';
import 'package:chat/presentation/k5_screen/models/k5_model.dart';

class K5Controller extends GetxController with StateMixin<dynamic> {
  Rx<K5Model> k5ModelObj = K5Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
