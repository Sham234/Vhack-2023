import '../controller/checkpoint_controller.dart';
import 'package:get/get.dart';

class CheckpointBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckpointController());
  }
}
