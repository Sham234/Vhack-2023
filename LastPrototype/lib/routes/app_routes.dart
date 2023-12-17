import 'package:sss_s_application5/presentation/register_screen/register_screen.dart';
import 'package:sss_s_application5/presentation/register_screen/binding/register_binding.dart';
import 'package:sss_s_application5/presentation/login_screen/login_screen.dart';
import 'package:sss_s_application5/presentation/login_screen/binding/login_binding.dart';
import 'package:sss_s_application5/presentation/chatlist_screen/chatlist_screen.dart';
import 'package:sss_s_application5/presentation/chatlist_screen/binding/chatlist_binding.dart';
import 'package:sss_s_application5/presentation/k3_screen/k3_screen.dart';
import 'package:sss_s_application5/presentation/k3_screen/binding/k3_binding.dart';
import 'package:sss_s_application5/presentation/history_screen/history_screen.dart';
import 'package:sss_s_application5/presentation/history_screen/binding/history_binding.dart';
import 'package:sss_s_application5/presentation/profile_screen/profile_screen.dart';
import 'package:sss_s_application5/presentation/profile_screen/binding/profile_binding.dart';
import 'package:sss_s_application5/presentation/avatar_screen/avatar_screen.dart';
import 'package:sss_s_application5/presentation/avatar_screen/binding/avatar_binding.dart';
import 'package:sss_s_application5/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:sss_s_application5/presentation/leaderboard_screen/binding/leaderboard_binding.dart';
import 'package:sss_s_application5/presentation/calories_achivement_weekly_two_screen/calories_achivement_weekly_two_screen.dart';
import 'package:sss_s_application5/presentation/calories_achivement_weekly_two_screen/binding/calories_achivement_weekly_two_binding.dart';
import 'package:sss_s_application5/presentation/calories_achivement_daily_screen/calories_achivement_daily_screen.dart';
import 'package:sss_s_application5/presentation/calories_achivement_daily_screen/binding/calories_achivement_daily_binding.dart';
import 'package:sss_s_application5/presentation/calories_achivement_weekly_one_screen/calories_achivement_weekly_one_screen.dart';
import 'package:sss_s_application5/presentation/calories_achivement_weekly_one_screen/binding/calories_achivement_weekly_one_binding.dart';
import 'package:sss_s_application5/presentation/calories_achivement_weekly_screen/calories_achivement_weekly_screen.dart';
import 'package:sss_s_application5/presentation/calories_achivement_weekly_screen/binding/calories_achivement_weekly_binding.dart';
import 'package:sss_s_application5/presentation/pokemon_go_screen/pokemon_go_screen.dart';
import 'package:sss_s_application5/presentation/pokemon_go_screen/binding/pokemon_go_binding.dart';
import 'package:sss_s_application5/presentation/chatbox_screen/chatbox_screen.dart';
import 'package:sss_s_application5/presentation/chatbox_screen/binding/chatbox_binding.dart';
import 'package:sss_s_application5/presentation/daily_activity_screen/daily_activity_screen.dart';
import 'package:sss_s_application5/presentation/daily_activity_screen/binding/daily_activity_binding.dart';
import 'package:sss_s_application5/presentation/homepage_screen/homepage_screen.dart';
import 'package:sss_s_application5/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:sss_s_application5/presentation/voucher_screen/voucher_screen.dart';
import 'package:sss_s_application5/presentation/voucher_screen/binding/voucher_binding.dart';
import 'package:sss_s_application5/presentation/running_level_screen/running_level_screen.dart';
import 'package:sss_s_application5/presentation/running_level_screen/binding/running_level_binding.dart';
import 'package:sss_s_application5/presentation/avatar_clothes_one_screen/avatar_clothes_one_screen.dart';
import 'package:sss_s_application5/presentation/avatar_clothes_one_screen/binding/avatar_clothes_one_binding.dart';
import 'package:sss_s_application5/presentation/avatar_clothes_screen/avatar_clothes_screen.dart';
import 'package:sss_s_application5/presentation/avatar_clothes_screen/binding/avatar_clothes_binding.dart';
import 'package:sss_s_application5/presentation/add_friend_screen/add_friend_screen.dart';
import 'package:sss_s_application5/presentation/add_friend_screen/binding/add_friend_binding.dart';
import 'package:sss_s_application5/presentation/friend_profile_screen/friend_profile_screen.dart';
import 'package:sss_s_application5/presentation/friend_profile_screen/binding/friend_profile_binding.dart';
import 'package:sss_s_application5/presentation/daily_activity_one_screen/daily_activity_one_screen.dart';
import 'package:sss_s_application5/presentation/daily_activity_one_screen/binding/daily_activity_one_binding.dart';
import 'package:sss_s_application5/presentation/workout_plan_screen/workout_plan_screen.dart';
import 'package:sss_s_application5/presentation/workout_plan_screen/binding/workout_plan_binding.dart';
import 'package:sss_s_application5/presentation/premium_screen/premium_screen.dart';
import 'package:sss_s_application5/presentation/premium_screen/binding/premium_binding.dart';
import 'package:sss_s_application5/presentation/pokemon_location_screen/pokemon_location_screen.dart';
import 'package:sss_s_application5/presentation/pokemon_location_screen/binding/pokemon_location_binding.dart';
import 'package:sss_s_application5/presentation/checkpoint_screen/checkpoint_screen.dart';
import 'package:sss_s_application5/presentation/checkpoint_screen/binding/checkpoint_binding.dart';
import 'package:sss_s_application5/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:sss_s_application5/presentation/profile_one_screen/binding/profile_one_binding.dart';
import 'package:sss_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sss_s_application5/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String registerScreen = '/register_screen';

  static const String loginScreen = '/login_screen';

  static const String chatlistScreen = '/chatlist_screen';

  static const String k3Screen = '/k3_screen';

  static const String historyScreen = '/history_screen';

  static const String profileScreen = '/profile_screen';

  static const String avatarScreen = '/avatar_screen';

  static const String leaderboardScreen = '/leaderboard_screen';

  static const String caloriesAchivementWeeklyTwoScreen =
      '/calories_achivement_weekly_two_screen';

  static const String caloriesAchivementDailyScreen =
      '/calories_achivement_daily_screen';

  static const String caloriesAchivementWeeklyOneScreen =
      '/calories_achivement_weekly_one_screen';

  static const String caloriesAchivementWeeklyScreen =
      '/calories_achivement_weekly_screen';

  static const String pokemonGoScreen = '/pokemon_go_screen';

  static const String chatboxScreen = '/chatbox_screen';

  static const String dailyActivityScreen = '/daily_activity_screen';

  static const String homepageScreen = '/homepage_screen';

  static const String voucherScreen = '/voucher_screen';

  static const String runningLevelScreen = '/running_level_screen';

  static const String avatarClothesOneScreen = '/avatar_clothes_one_screen';

  static const String avatarClothesScreen = '/avatar_clothes_screen';

  static const String addFriendScreen = '/add_friend_screen';

  static const String friendProfileScreen = '/friend_profile_screen';

  static const String dailyActivityOneScreen = '/daily_activity_one_screen';

  static const String workoutPlanScreen = '/workout_plan_screen';

  static const String premiumScreen = '/premium_screen';

  static const String pokemonLocationScreen = '/pokemon_location_screen';

  static const String checkpointScreen = '/checkpoint_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: chatlistScreen,
      page: () => ChatlistScreen(),
      bindings: [
        ChatlistBinding(),
      ],
    ),
    GetPage(
      name: k3Screen,
      page: () => K3Screen(),
      bindings: [
        K3Binding(),
      ],
    ),
    GetPage(
      name: historyScreen,
      page: () => HistoryScreen(),
      bindings: [
        HistoryBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: avatarScreen,
      page: () => AvatarScreen(),
      bindings: [
        AvatarBinding(),
      ],
    ),
    GetPage(
      name: leaderboardScreen,
      page: () => LeaderboardScreen(),
      bindings: [
        LeaderboardBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementWeeklyTwoScreen,
      page: () => CaloriesAchivementWeeklyTwoScreen(),
      bindings: [
        CaloriesAchivementWeeklyTwoBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementDailyScreen,
      page: () => CaloriesAchivementDailyScreen(),
      bindings: [
        CaloriesAchivementDailyBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementWeeklyOneScreen,
      page: () => CaloriesAchivementWeeklyOneScreen(),
      bindings: [
        CaloriesAchivementWeeklyOneBinding(),
      ],
    ),
    GetPage(
      name: caloriesAchivementWeeklyScreen,
      page: () => CaloriesAchivementWeeklyScreen(),
      bindings: [
        CaloriesAchivementWeeklyBinding(),
      ],
    ),
    GetPage(
      name: pokemonGoScreen,
      page: () => PokemonGoScreen(),
      bindings: [
        PokemonGoBinding(),
      ],
    ),
    GetPage(
      name: chatboxScreen,
      page: () => ChatboxScreen(),
      bindings: [
        ChatboxBinding(),
      ],
    ),
    GetPage(
      name: dailyActivityScreen,
      page: () => DailyActivityScreen(),
      bindings: [
        DailyActivityBinding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: voucherScreen,
      page: () => VoucherScreen(),
      bindings: [
        VoucherBinding(),
      ],
    ),
    GetPage(
      name: runningLevelScreen,
      page: () => RunningLevelScreen(),
      bindings: [
        RunningLevelBinding(),
      ],
    ),
    GetPage(
      name: avatarClothesOneScreen,
      page: () => AvatarClothesOneScreen(),
      bindings: [
        AvatarClothesOneBinding(),
      ],
    ),
    GetPage(
      name: avatarClothesScreen,
      page: () => AvatarClothesScreen(),
      bindings: [
        AvatarClothesBinding(),
      ],
    ),
    GetPage(
      name: addFriendScreen,
      page: () => AddFriendScreen(),
      bindings: [
        AddFriendBinding(),
      ],
    ),
    GetPage(
      name: friendProfileScreen,
      page: () => FriendProfileScreen(),
      bindings: [
        FriendProfileBinding(),
      ],
    ),
    GetPage(
      name: dailyActivityOneScreen,
      page: () => DailyActivityOneScreen(),
      bindings: [
        DailyActivityOneBinding(),
      ],
    ),
    GetPage(
      name: workoutPlanScreen,
      page: () => WorkoutPlanScreen(),
      bindings: [
        WorkoutPlanBinding(),
      ],
    ),
    GetPage(
      name: premiumScreen,
      page: () => PremiumScreen(),
      bindings: [
        PremiumBinding(),
      ],
    ),
    GetPage(
      name: pokemonLocationScreen,
      page: () => PokemonLocationScreen(),
      bindings: [
        PokemonLocationBinding(),
      ],
    ),
    GetPage(
      name: checkpointScreen,
      page: () => CheckpointScreen(),
      bindings: [
        CheckpointBinding(),
      ],
    ),
    GetPage(
      name: profileOneScreen,
      page: () => ProfileOneScreen(),
      bindings: [
        ProfileOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
