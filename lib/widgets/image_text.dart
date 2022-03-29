import 'package:flutter/material.dart';
import 'package:image_editing_app/models/models.dart';

class ImageText extends StatelessWidget {
  const ImageText({
    Key? key,
    required this.textInfo,
  }) : super(key: key);
  final TextInfo textInfo;

  @override
  Widget build(BuildContext context) {
    return Text(
      textInfo.text,
      textAlign: textInfo.textAlign,
      style: TextStyle(
        fontSize: textInfo.fontSize,
        fontWeight: textInfo.fontWeight,
        fontStyle: textInfo.fontStyle,
        color: textInfo.color,
      ),
    );
  }
}
