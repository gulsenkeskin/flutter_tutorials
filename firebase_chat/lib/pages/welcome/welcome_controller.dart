import 'package:firebase_chat/common/routes/names.dart';
import 'package:firebase_chat/common/store/config.dart';
import 'package:firebase_chat/pages/welcome/welcome_state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  final state = WelcomeState();
  WelcomeController();

  changePage(int index){
    state.index.value=index;
  }

  handleSignIn()async{
    await ConfigStore.to.saveAlreadyOpen();
    Get.offAndToNamed(AppRoutes.SIGN_IN);
  }
}
