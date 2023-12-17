import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/workout_plan_screen/models/workout_plan_model.dart';

class WorkoutPlanController extends GetxController {
  Rx<WorkoutPlanModel> workoutPlanModelObj = WorkoutPlanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
