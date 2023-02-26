import 'package:flutter/material.dart';

class orange_number_buttons extends StatelessWidget {
   orange_number_buttons({required this.icon,Key? key}) : super(key: key);

  late Icon icon;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.all(5),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60),
        color: const Color(0xFFE89E28),
      ),
      child: icon,
    );
  }
}
