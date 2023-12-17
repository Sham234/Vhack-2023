import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/leaderboard_screen/models/leaderboard_model.dart';

class LeaderboardController extends GetxController {
  Rx<LeaderboardModel> leaderboardModelObj = LeaderboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
