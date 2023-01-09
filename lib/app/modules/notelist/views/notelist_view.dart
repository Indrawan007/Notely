import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/notelist_controller.dart';

class NotelistView extends GetView<NotelistController> {
  const NotelistView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NotelistView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'NotelistView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
