import 'package:baking_lessons_login_ui/config/colors.dart';
import 'package:baking_lessons_login_ui/config/typography.dart';
import 'package:flutter/material.dart';

class LoginSignUpButtonsRow extends StatelessWidget {
  const LoginSignUpButtonsRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Login", style: headingStyle),
        Text("SIGN UP",
            style: TextStyle(
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
            )),
      ],
    );
  }
}
