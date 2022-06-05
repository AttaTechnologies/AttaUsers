        import 'package:flutter/material.dart';
        import 'dart:math' as math;
        import 'package:flutter_svg/flutter_svg.dart';
        
        class AppointmentdetailsWidget extends StatefulWidget {
        @override
        _AppointmentdetailsWidgetState createState() => _AppointmentdetailsWidgetState();
        }
        
        class _AppointmentdetailsWidgetState extends State<AppointmentdetailsWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator AppointmentdetailsWidget - FRAME
        
        return Container(
      width: 375,
      height: 821,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 42,
        left: 9,
        child: Text('Maxluga Auto', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Comfortaa',
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 129,
        left: 23,
        child: Text('New Appointment', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 95,
        left: 287,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 745,
        left: 31,
        child: Container(
      width: 313,
      height: 47,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 15,
        left: 109,
        child: Text('CONFIRM', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Comfortaa',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 152,
        left: 0,
        child: Transform.rotate(
        angle: -0.3055745943834745 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 219,
        left: -1,
        child: Transform.rotate(
        angle: -0.3055745943834745 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 152,
        left: 187,
        child: Transform.rotate(
        angle: -90 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 177,
        left: 71,
        child: Text('Date', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 177,
        left: 253,
        child: Text('Time', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 422,
        left: -18,
        child: Container(
      width: 397,
      height: 124,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 20.666667938232422,
        left: 33.083335876464844,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 44,
        left: 320.8804931640625,
        child: Container(
      width: 37.1220703125,
      height: 36,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 7.400000095367432,
        left: 2.3432819843292236,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 1.8174127340316772,
        left: 22.39698028564453,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),Positioned(
        top: 36,
        left: 75,
        child: Text('Enter Location', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 102, 0, 1),
        fontFamily: 'Inter',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 60,
        left: 75,
        child: Text('400 Kimathi Street', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 50,
        left: 33,
        child: Container(
      width: 31,
      height: 28,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 9.333333969116211,
        left: 10.333333969116211,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 2.3333334922790527,
        left: 2.5833334922790527,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text(''),
      ),Positioned(
        top: 44,
        left: 33,
        child: Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 5,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),Positioned(
        top: 166,
        left: 15,
        child: Container(
      width: 39,
      height: 39,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 39,
      height: 39,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: -1.3877787807814457e-17,
        left: -3.885780586188048e-16,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 12.1875,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 163,
        left: 187,
        child: Container(
      width: 46,
      height: 49,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4.083333492279053,
        left: 4.3125,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),Positioned(
        top: 305,
        left: 21,
        child: Container(
      width: 320,
      height: 100,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 161,
        child: Container(
      width: 159,
      height: 100,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 22.5,
        left: 7.950000286102295,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 47,
        left: 14,
        child: Text('Home Visit', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 26,
        left: 104,
        child: Container(
      width: 47,
      height: 50,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4.102823734283447,
        left: 2.6942384243011475,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 159,
      height: 100,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 22.5,
        left: 7.950000286102295,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 47,
        left: 9,
        child: Text('Visit Garage', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 26,
        left: 105,
        child: Container(
      width: 47,
      height: 47,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 13.708331108093262,
        left: 3.916666269302368,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 3.9156761169433594,
        left: 3.916666269302368,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
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
        