import 'package:flutter/material.dart';



class number_buttons extends StatelessWidget {
  number_buttons({required this.text,Key? key}) : super(key: key);
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
        color: const Color(0xFF363636),
      ),
      child: Text(text,
        style: const TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}




class number_buttons2 extends StatelessWidget {
  number_buttons2({required this.text,Key? key}) : super(key: key);
  late String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 170,
      margin: EdgeInsets.all(5),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60),
        color: const Color(0xFF363636),
      ),
      child: Text(text,
        style: const TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}