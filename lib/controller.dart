import 'package:get/get.dart';

class Controller extends GetxController {
  var count = 0;

  void increament() {
    count++;
    update();
  }

  void decreament() {
    count++;
    update();
  }
}
