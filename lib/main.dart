import 'package:flutter/material.dart';
import 'package:colorful_safe_area/colorful_safe_area.dart';

import 'buttons/number_buttons.dart';
import 'buttons/orange_number_buttons.dart';
import 'buttons/top_row_buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Ui(),
    );
  }
}



class Ui extends StatelessWidget {
  const Ui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _screenSize = MediaQuery.of(context).size;
    final double _screenHeight = _screenSize.height;
    final double _screenWidth = _screenSize.width;
    return  ColorfulSafeArea(
      color: Colors.black,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: _screenHeight * 0.2,
              //color: Colors.red,
              padding: EdgeInsets.symmetric(horizontal: _screenWidth * 0.1,vertical: 20),
              alignment: Alignment.bottomRight,
              child:  const Text("0",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 100,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  //height: _screenHeight * 0.65,
                  //width: _screenWidth * 0.8,
                    //padding: EdgeInsets.symmetric(horizontal: _screenWidth * 0.1,vertical: 20),

                  child: Column(
                    children: [
                      Row(
                        children: [
                          top_row_buttons(text: "AC",),
                          top_row_buttons(text: "+/-",),
                          top_row_buttons(text: "%",),

                        ],
                      ),
                      Row(
                        children: [
                          number_buttons(text: "7",),
                          number_buttons(text: "8",),
                          number_buttons(text: "9",),

                        ],
                      ),
                      Row(
                        children: [
                          number_buttons(text: "4",),
                          number_buttons(text: "5",),
                          number_buttons(text: "6",),

                        ],
                      ),
                      Row(
                        children: [
                          number_buttons(text: "1",),
                          number_buttons(text: "2",),
                          number_buttons(text: "3",),

                        ],
                      ),
                      Row(
                        children: [
                          number_buttons2(text: "0",),
                          number_buttons(text: ".",),

                        ],
                      ),
                    ],
                  )
                ),
                Column(
                  children: [
                    orange_number_buttons(icon: const Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: 40,
                    ),),
                    orange_number_buttons(icon: const Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 40,
                    ),),
                    orange_number_buttons(icon: const Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: 40,
                    ),),
                    orange_number_buttons(icon: const Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 40,
                    ),),
                    orange_number_buttons(icon: const Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 40,
                    ),),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}





