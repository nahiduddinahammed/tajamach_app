import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  final ImageProvider pasword_logo;
  final ImageProvider email_logo;
  Login({
    Key key,
    this.pasword_logo = const AssetImage('assets/images/pasword_logo.png'),
    this.email_logo = const AssetImage('assets/images/email_logo.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-133.0, 79.0),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: '117400172_589397081…' (shape)
                  Container(
                width: 644.0,
                height: 482.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/tajamach_pic.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 362.0),
            child: Container(
              width: 56.0,
              height: 1.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 300.0),
            child: Container(
              width: 311.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 363.0),
            child: Container(
              width: 311.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 55.0),
            child:
                // Adobe XD layer: 'Logo-of-Fresh-Fish' (shape)
                Container(
              width: 174.0,
              height: 174.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/tajamach_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 500.0),
            child: Container(
              width: 311.0,
              height: 55.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 513.0),
            child: Text(
              'লগইন করুন ',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 22,
                color: const Color(0xfff2f2f2),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 368.0),
            child:
                // Adobe XD layer: 'padlock' (shape)
                Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: pasword_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 310.0),
            child:
                // Adobe XD layer: 'envelope' (shape)
                Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: email_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 314.0),
            child: Text(
              'ইমেইল',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 378.0),
            child: Text(
              'পাসওয়ার্ড',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
