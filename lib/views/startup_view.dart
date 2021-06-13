import 'package:baking_lessons_login_ui/components/baking_img_widget.dart';
import 'package:baking_lessons_login_ui/components/strat_learning_button.dart';
import 'package:baking_lessons_login_ui/config/colors.dart';
import 'package:baking_lessons_login_ui/config/typography.dart';
import 'package:flutter/material.dart';

class StartupVeiw extends StatelessWidget {
  const StartupVeiw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Column(
        children: [
          BakingImgWidget(),
          Expanded(
              child: Column(
            children: [
              Text("BAKING LESSONS", style: headingStyle),
              SizedBox(height: 5),
              Text("MASTER THE ART OF BAKING", style: subHeadingStyle),
              Spacer(),
              StratLearningButton()
            ],
          ))
        ],
      ),
    );
  }
}
