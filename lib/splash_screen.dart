import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class SplashScreen extends StatefulWidget {
  final ImageProvider tajamach_pic;
  final ImageProvider tajamach_logo;
 SplashScreen({
    Key key,
    this.tajamach_pic = const AssetImage('assets/images/tajamach_pic.jpg'),
    this.tajamach_logo = const AssetImage('assets/images/tajamach_logo.png'),
  }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-129.0, 81.0),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: '117400172_589397081…' (shape)
                  Container(
                width: 644.0,
                height: 482.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: widget.tajamach_pic,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 80.0),
            child:
                // Adobe XD layer: 'Logo-of-Fresh-Fish' (shape)
                Container(
              width: 219.0,
              height: 219.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: widget.tajamach_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 365.0),
            child: BlendMask(
              blendMode: BlendMode.luminosity,
              child: Text(
                'তাজা মাছ - Fresh Fish',
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 29,
                  color: const Color(0xfff2f2f2),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
