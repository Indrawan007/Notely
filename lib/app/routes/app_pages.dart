import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/notedetail/bindings/notedetail_binding.dart';
import '../modules/notedetail/views/notedetail_view.dart';
import '../modules/notelist/bindings/notelist_binding.dart';
import '../modules/notelist/views/notelist_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.NOTELIST,
      page: () => const NotelistView(),
      binding: NotelistBinding(),
    ),
    GetPage(
      name: _Paths.NOTEDETAIL,
      page: () => const NotedetailView(),
      binding: NotedetailBinding(),
    ),
  ];
}
