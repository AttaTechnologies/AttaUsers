        import 'package:flutter/material.dart';
        import 'package:flutter_svg/flutter_svg.dart';
        
        
        class AppointmentconfirmationpageWidget extends StatefulWidget {
        @override
        _AppointmentconfirmationpageWidgetState createState() => _AppointmentconfirmationpageWidgetState();
        }
        
        class _AppointmentconfirmationpageWidgetState extends State<AppointmentconfirmationpageWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator AppointmentconfirmationpageWidget - FRAME
        
        return Container(
      width: 375,
      height: 821,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 190,
        left: 108,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 366,
        left: 31,
        child: Text('Appointment Successful', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 20,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 74,
        left: 21,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('')
      ),
        ]
      )
    );
        }
        }
        