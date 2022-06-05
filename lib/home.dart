        import 'package:flutter/material.dart';
        import 'package:flutter_svg/flutter_svg.dart';
        
        
        class HomepageWidget extends StatefulWidget {
        @override
        _HomepageWidgetState createState() => _HomepageWidgetState();
        }
        
        class _HomepageWidgetState extends State<HomepageWidget> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator HomepageWidget - FRAME
        
        return Container(
      width: 375,
      height: 821,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 104,
        left: 16,
        child: Text(''),
      ),Positioned(
        top: 0,
        left: -64,
        child: Container(
      width: 435,
      height: 127.66830444335938,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 92.20489501953125,
        left: 16,
        child: Text(''),
      ),Positioned(
        top: 0,
        left: 0,
        child: Text(''),
      ),Positioned(
        top: 39,
        left: 370,
        child: Container(
      width: 65,
      height: 67,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 16.75,
        left: 16.264219284057617,
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
        top: 54,
        left: 26,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0,
        left: 0,
        child: Text(''),
      ),Positioned(
        top: 456,
        left: 0,
        child: Container(
        width: 375,
        height: 187,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(255, 102, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image2.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 111,
        left: 258,
        child: Container(
        width: 65,
        height: 67,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(255, 102, 0, 1),
          width: 2,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse17.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(65, 67)),
  )
      )
      ),Positioned(
        top: 236,
        left: 0,
        child: Container(
        width: 375,
        height: 185,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      border : Border.all(
          color: Color.fromRGBO(255, 102, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image3.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 186,
        left: 240,
        child: Text('Toyota Prado', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Comfortaa',
        fontSize: 15,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 355,
        left: 145,
        child: Text('FIX CAR', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(219, 219, 219, 1),
        fontFamily: 'Comfortaa',
        fontSize: 48,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 591,
        left: -5,
        child: Text('APPOINTMENT', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(219, 219, 219, 1),
        fontFamily: 'Comfortaa',
        fontSize: 36,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 144,
        left: 320,
        child: Container(
        width: 36,
        height: 34,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(255, 102, 0, 1),
          width: 2,
        ),
      image : DecorationImage(
          image: AssetImage('assets/images/Ellipse17.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(36, 34)),
  )
      )
      ),Positioned(
        top: 91,
        left: 15,
        child: Text('username', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Nunito',
        fontSize: 15,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    );
        }
        }
        