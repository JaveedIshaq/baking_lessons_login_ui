import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    Key? key,
    required this.icon,
    required this.bgColor,
    required this.iconColor,
    required this.borderColor,
  }) : super(key: key);

  final IconData icon;
  final Color bgColor;
  final Color iconColor;
  final Color borderColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(1),
      decoration: BoxDecoration(color: borderColor, shape: BoxShape.circle),
      child: CircleAvatar(
        minRadius: 25,
        backgroundColor: bgColor,
        child: Icon(icon, color: iconColor),
      ),
    );
  }
}
