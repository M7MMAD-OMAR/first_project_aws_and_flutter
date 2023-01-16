import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_project/screens/home_screen.dart';
import 'package:new_project/screens/temp_screen.dart';
import 'controller/controller_bindings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: ControllerBindings(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const TempScreen(),
    );
  }
}

