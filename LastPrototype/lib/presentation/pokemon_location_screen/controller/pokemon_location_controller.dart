import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/pokemon_location_screen/models/pokemon_location_model.dart';

class PokemonLocationController extends GetxController {
  Rx<PokemonLocationModel> pokemonLocationModelObj = PokemonLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
