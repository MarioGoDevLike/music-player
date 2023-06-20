import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

class PlaylistScreen extends StatelessWidget {
  const PlaylistScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
