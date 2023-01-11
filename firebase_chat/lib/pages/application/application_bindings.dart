import 'package:firebase_chat/pages/application/application_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_instance/get_instance.dart';

class ApplicationBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ApplicationController>(() => ApplicationController());
  }
}
