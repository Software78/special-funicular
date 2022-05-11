import '../controller/k3_controller.dart';
import 'package:get/get.dart';

class K3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K3Controller());
  }
}
