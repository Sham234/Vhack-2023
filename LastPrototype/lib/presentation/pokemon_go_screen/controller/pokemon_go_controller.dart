import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/pokemon_go_screen/models/pokemon_go_model.dart';

class PokemonGoController extends GetxController {
  Rx<PokemonGoModel> pokemonGoModelObj = PokemonGoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
