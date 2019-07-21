import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class MyAppBar extends StatelessWidget {

  final double barHeight = 66.0;

  const MyAppBar();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(
              FontAwesomeIcons.bars, color: Colors.white,),
          ),),

          Container(child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'My Digital Currency',
              style: TextStyle(
                color: Colors.white,
                  fontFamily: 'Poppins',
                  fontSize: 20.0
              ),
            ),

          ),),

          Container(child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(
              FontAwesomeIcons.userCircle, color: Colors.white,),
          ),),

        ],
      ),
    );
  }
}