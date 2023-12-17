import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.registerScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
