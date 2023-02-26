import 'package:flutter/material.dart';


class top_row_buttons extends StatelessWidget {
  top_row_buttons({required this.text, Key? key}) : super(key: key);

  late String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.all(5),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60),
        color: Color(0xFFA4A4A4 ),
      ),
      child:  Text(text,
        style:  const TextStyle(
          fontSize: 30,
          color: Colors.black,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}

