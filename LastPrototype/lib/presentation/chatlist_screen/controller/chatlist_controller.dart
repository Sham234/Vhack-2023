import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/chatlist_screen/models/chatlist_model.dart';

class ChatlistController extends GetxController {
  Rx<ChatlistModel> chatlistModelObj = ChatlistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
