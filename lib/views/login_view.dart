import 'package:baking_lessons_login_ui/components/baking_img_widget.dart';
import 'package:baking_lessons_login_ui/components/login_signup_buttons_row.dart';
import 'package:baking_lessons_login_ui/components/login_view_bottom_icon_row.dart';
import 'package:baking_lessons_login_ui/config/colors.dart';
import 'package:flutter/material.dart';

class LoginVeiw extends StatelessWidget {
  const LoginVeiw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Column(
        children: [
          BakingImgWidget(),
          Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    LoginSignUpButtonsRow(),
                    Spacer(),
                    InputWidget(
                      icon: Icons.lock,
                      hintText: "Email Adress",
                    ),
                    InputWidget(
                      icon: Icons.alternate_email,
                      hintText: "Password",
                    ),
                    SizedBox(height: 30),
                    Spacer(),
                    LoginViewBottomIconRow(),
                    SizedBox(height: 30),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}

class InputWidget extends StatelessWidget {
  const InputWidget({
    Key? key,
    required this.icon,
    required this.hintText,
  }) : super(key: key);
  final IconData icon;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: kPrimaryColor),
        SizedBox(width: 16),
        Expanded(
          child: TextField(decoration: InputDecoration(hintText: hintText)),
        )
      ],
    );
  }
}
