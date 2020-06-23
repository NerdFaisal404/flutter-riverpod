import 'package:flutter/material.dart';

class CustomInputField extends StatefulWidget {
  CustomInputField({Key key}) : super(key: key);

  @override
  _CustomInputFieldState createState() => _CustomInputFieldState();
}

class _CustomInputFieldState extends State<CustomInputField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: TextFormField(
        autofocus: true,
        style: new TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.red),
        decoration: InputDecoration(
          hintText: "I",
          contentPadding:
              new EdgeInsets.symmetric(vertical: 6.0, horizontal: 10.0),
          focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: Colors.red, width: 0.5),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: Colors.pink, width: 0.5),
          ),
        ),
      ),
    );
  }
}
