      import 'package:flutter/material.dart';
      import 'package:flutter_svg/flutter_svg.dart';
        
        
        class ProblemdescriptionWidget extends StatefulWidget {
        @override
        _ProblemdescriptionWidgetState createState() => _ProblemdescriptionWidgetState();
        }
        
        class _ProblemdescriptionWidgetState extends State<ProblemdescriptionWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator ProblemdescriptionWidget - FRAME
        
        return Container(
      width: 375,
      height: 821,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 188,
        left: 27,
        child: Text('Enter Problem Description', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Comfortaa',
        fontSize: 24,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 280,
        left: 3,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 723,
        left: 129,
        child: Container(
      width: 145,
      height: 42,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text(''),
      ),
        ]
      )
    )
      ),Positioned(
        top: 360,
        left: 201,
        child: Text('Type keyword to get results of your car problem', textAlign: TextAlign.right, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Comfortaa',
        fontSize: 12,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 313,
        left: 21,
        child: Text('Brake', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Comfortaa',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 463,
        left: 3,
        child: SvgPicture.asset(
        'assets/images/rectangle5.svg',
        semanticsLabel: 'rectangle5'
      ),
      ),Positioned(
        top: 523,
        left: 3,
        child: SvgPicture.asset(
        'assets/images/rectangle6.svg',
        semanticsLabel: 'rectangle6'
      ),
      ),Positioned(
        top: 429,
        left: 13,
        child: Text('Brake Pedal is hard to push ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 489,
        left: 13,
        child: Text('Brake Pedal vibrates or shakes Inspection', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 622,
        left: 31,
        child: Text(''),
      ),Positioned(
        top: 0,
        left: 0,
        child: Text(''),
      ),
      ]
      
    ),
        );
        }
        }
        