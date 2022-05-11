import '../controller/k1_controller.dart';
import 'package:get/get.dart';

class K1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K1Controller());
  }
}
