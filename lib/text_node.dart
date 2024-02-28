import 'package:flutter/material.dart';

class TextNode extends StatelessWidget {
  const TextNode(this.fontSize, this.outputText, this.fontWeight, this.fontColor, {super.key});

  final double? fontSize;
  final String outputText;
  final FontWeight? fontWeight;
  final Color? fontColor;

  @override
  Widget build(context) {
    return Text(
      outputText,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: fontColor,
      ),
    );
  }
}
