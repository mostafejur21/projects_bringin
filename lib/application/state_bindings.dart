import 'package:bringin_assesment/presentation/state_holders/comments_controller.dart';
import 'package:bringin_assesment/presentation/state_holders/pokemon_controller.dart';
import 'package:get/get.dart';

import '../presentation/state_holders/main_bottom_navbar_controller.dart';
import '../presentation/state_holders/post_controller.dart';
import '../presentation/state_holders/users_controller.dart';

class StateHoldersBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(MainBottomNavController());
    Get.put(UsersController());
    Get.put(PostsController());
    Get.put(CommentsController());
    Get.put(PokemonController());
  }
}
