import 'package:baking_lessons_login_ui/config/colors.dart';
import 'package:baking_lessons_login_ui/views/login_view.dart';
import 'package:flutter/material.dart';

class StratLearningButton extends StatelessWidget {
  const StratLearningButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return LoginVeiw();
          }));
        },
        child: Container(
          margin: EdgeInsets.only(bottom: 30),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 26),
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Row(
            children: [
              Text(
                "START LEARNING",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 10),
              Icon(
                Icons.arrow_forward,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
