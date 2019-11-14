import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String title;

  const BottomButton({Key key, this.onTap, this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: kBottomContainerHeight,
      color: kBottomContainerColor,
      margin: EdgeInsets.only(top: 10.0),
      child: GestureDetector(
        onTap: onTap,
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
