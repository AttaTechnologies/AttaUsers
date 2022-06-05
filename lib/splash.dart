import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator Group48Widget - GROUP
            return Container(
      width: 375,
      height: 812,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('')
      ),Positioned(
        top: 698,
        left: 16,
        child: Container(
      width: 324,
      height: 76,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 13,
        left: 32,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 25,
        left: 240,
        child: Container(
      width: 54,
      height: 24,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5,
        left: 9,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),Positioned(
        top: 15,
        left: 39,
        child: Text('Let’s Go', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Nunito',
        fontSize: 32,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
        