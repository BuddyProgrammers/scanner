import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

class ForgotMyPass extends StatelessWidget {
  final Function() press;
  const ForgotMyPass({
    Key key,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        GestureDetector(
          onTap: press,
          child: Text(
            "forget password ??",
            style: TextStyle(
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          width: size.width * 0.10,
        )
      ],
    );
  }
}
