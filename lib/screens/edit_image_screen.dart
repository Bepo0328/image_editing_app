import 'dart:io';

import 'package:flutter/material.dart';

class EditImageScreen extends StatefulWidget {
  const EditImageScreen({
    Key? key,
    required this.selectedImage,
  }) : super(key: key);
  final String selectedImage;

  @override
  State<EditImageScreen> createState() => _EditImageScreenState();
}

class _EditImageScreenState extends State<EditImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.file(
        File(widget.selectedImage),
      ),
    );
  }
}
