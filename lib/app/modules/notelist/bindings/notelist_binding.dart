import 'package:get/get.dart';

import '../controllers/notelist_controller.dart';

class NotelistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NotelistController>(
      () => NotelistController(),
    );
  }
}
