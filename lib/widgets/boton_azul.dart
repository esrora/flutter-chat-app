import 'package:flutter/material.dart';

class BontonAzul extends StatelessWidget {
  final String text;
  final Function onPressed;

  const BontonAzul({
    Key key,
    @required this.text,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.blue,
        textStyle: TextStyle(color: Colors.white, fontSize: 17),
        shape: StadiumBorder(),
        elevation: 2,
      ),
      onPressed: this.onPressed,
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(this.text),
        ),
      ),
    );
  }
}
