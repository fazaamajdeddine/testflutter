import 'package:flutter/material.dart';
import 'constants.dart';
class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key? key,
    required this.text,
    required this.press,
    required this.height,
    required this.width,
    required this.color,
    required this.textColor,
    required this.fontSize,
  }) : super(key: key);
  final String text;
  final double height;
  final double width;
  final VoidCallback press;
  final color;
  final textColor;
  final double fontSize;
  @override
  Widget build(BuildContext context){
    return SizedBox(
      width: width,
      height: height,
      child: MaterialButton(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        color: color,
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: fontSize,
          ),
        ),
      ),
    );

  }
}