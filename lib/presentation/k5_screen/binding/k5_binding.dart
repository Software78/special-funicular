import '../controller/k5_controller.dart';
import 'package:get/get.dart';

class K5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K5Controller());
  }
}
