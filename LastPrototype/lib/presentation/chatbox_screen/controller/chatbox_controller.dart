import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/chatbox_screen/models/chatbox_model.dart';

class ChatboxController extends GetxController {
  Rx<ChatboxModel> chatboxModelObj = ChatboxModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
