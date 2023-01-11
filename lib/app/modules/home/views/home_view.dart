import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:notely/app/constants/color.dart';
import 'package:notely/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(22, 22, 22, 0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Notely",
                  style: TextStyle(fontSize: 24),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.circle))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 31,
              decoration: BoxDecoration(
                  color: appPurpleGrey,
                  borderRadius: BorderRadius.circular(15)),
              child: TextField(),
            ),
            SizedBox(
              height: 17,
            ),
            FloatingActionButton.small(onPressed: () {
              Get.toNamed(Routes.NOTELIST);
            }),
          ],
        ),
      ),
    );
  }
}
