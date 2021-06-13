import 'package:baking_lessons_login_ui/components/round_icon_button.dart';
import 'package:baking_lessons_login_ui/config/colors.dart';
import 'package:flutter/material.dart';

class LoginViewBottomIconRow extends StatelessWidget {
  const LoginViewBottomIconRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RoundIconButton(
          icon: Icons.android,
          iconColor: Colors.white,
          borderColor: Colors.white,
          bgColor: kBackgroundColor,
        ),
        SizedBox(width: 10),
        RoundIconButton(
          icon: Icons.chat,
          iconColor: Colors.white,
          borderColor: Colors.white,
          bgColor: kBackgroundColor,
        ),
        Spacer(),
        RoundIconButton(
          icon: Icons.arrow_forward,
          iconColor: Colors.black,
          borderColor: kPrimaryColor,
          bgColor: kPrimaryColor,
        ),
      ],
    );
  }
}
