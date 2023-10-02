import 'package:bc200405358_bc200401248_vmpa/TabbarViewButtonsScreens/MusicLibrary.dart';
import 'package:bc200405358_bc200401248_vmpa/packagess/local_storage.dart';
import 'package:flutter/material.dart';
import 'package:showcaseview/showcaseview.dart';

class ShowCaseV extends StatelessWidget {
  const ShowCaseV({super.key});

  @override
  Widget build(BuildContext context) {
    return ShowCaseWidget(
        autoPlayDelay: const Duration(
          seconds: 3,
        ),
        onFinish: () {
          print("finish");
          LocalStorage.saveString("isShowCase", "false");
        },
        onStart: (i, key) {
          print(i);
          print(key);
          print("finish");
          LocalStorage.saveString("isShowCase", "false");
        },
        autoPlay: true,
        builder: Builder(builder: (_) {
          return const MusicLibrary();
        }));
  }
}
