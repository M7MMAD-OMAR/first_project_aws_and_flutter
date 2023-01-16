import 'package:get/instance_manager.dart';
import 'controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(Controller());
  }
}