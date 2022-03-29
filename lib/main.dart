import 'package:flutter/material.dart';
import 'package:image_editing_app/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Editing App',
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}
