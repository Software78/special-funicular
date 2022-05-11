import '../controller/k4_controller.dart';
import 'package:get/get.dart';

class K4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K4Controller());
  }
}
