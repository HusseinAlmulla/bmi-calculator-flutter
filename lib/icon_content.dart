import 'package:flutter/material.dart';

import 'constants.dart';

class CardContent extends StatelessWidget {
  CardContent({this.iconCard, this.textCard});
  final IconData iconCard;
  final String textCard;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconCard,
          size: 80,
        ),
        SizedBox(height: 10),
        Text(
          textCard,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
