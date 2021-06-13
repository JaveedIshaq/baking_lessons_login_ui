import 'package:flutter/material.dart';

class BakingImgWidget extends StatelessWidget {
  const BakingImgWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/perosn.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
