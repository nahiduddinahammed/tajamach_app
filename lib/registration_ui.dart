import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  final ImageProvider user_logo;
  final ImageProvider email_logo;
  final ImageProvider pasword_logo;
  final ImageProvider call_logo;
  final ImageProvider google_logo;
  final ImageProvider facebook_logo;
  final ImageProvider twitter_logo;
  Registration({
    Key key,
    this.user_logo = const AssetImage('assets/images/user_logo.png'),
    this.email_logo = const AssetImage('assets/images/email_logo.png'),
    this.pasword_logo = const AssetImage('assets/images/pasword_logo.png'),
    this.call_logo = const AssetImage('assets/images/call_logo.png'),
    this.google_logo = const AssetImage('assets/images/google_logo.png'),
    this.facebook_logo = const AssetImage('assets/images/facebook_logo.png'),
    this.twitter_logo = const AssetImage('assets/images/twitter_logo.png'),
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
            offset: Offset(114.0, 13.0),
            child:
                // Adobe XD layer: 'Logo-of-Fresh-Fish' (shape)
                Container(
              width: 133.0,
              height: 133.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/tajamach_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 171.0),
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
            offset: Offset(25.0, 237.0),
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
            offset: Offset(25.0, 302.0),
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
            offset: Offset(25.0, 544.0),
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
            offset: Offset(98.0, 557.0),
            child: Text(
              'রেজিস্ট্রশন করুন ',
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
            offset: Offset(34.0, 180.0),
            child:
                // Adobe XD layer: 'profile-user' (shape)
                Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: user_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 247.0),
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
            offset: Offset(36.0, 311.0),
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
            offset: Offset(25.0, 368.0),
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
            offset: Offset(39.0, 380.0),
            child:
                // Adobe XD layer: 'call' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: call_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 188.0),
            child: Text(
              'আপনার পুরো নাম দিন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 253.0),
            child: Text(
              'আপনার ইমেইল দিন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 320.0),
            child: Text(
              'আপনার পাসওয়ার্ড দিন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 385.0),
            child: Text(
              'আপনার মোবাইল নাম্বার দিন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 453.0),
            child:
                // Adobe XD layer: 'google' (shape)
                Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                image: DecorationImage(
                  image: google_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 451.0),
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              width: 67.0,
              height: 67.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                image: DecorationImage(
                  image: facebook_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 446.0),
            child:
                // Adobe XD layer: 'twitter' (shape)
                Container(
              width: 72.0,
              height: 72.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: twitter_logo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
