import 'package:flutter/material.dart';

class Shotkifish extends StatelessWidget {
  final ImageProvider navbar_icon;
  final ImageProvider home_icon;
  final ImageProvider mach_icon;
  final ImageProvider cart_icon;
  final ImageProvider profile_icon;
  final ImageProvider order_icon;
  final ImageProvider tailla_shotki;
  final ImageProvider koral_shotki;
  final ImageProvider loitta_shotki;
  final ImageProvider rupchada_shotki;
  final ImageProvider shurma_shotki;
  final ImageProvider chori_shotki;
  Shotkifish({
    Key key,
    this.navbar_icon = const AssetImage('assets/images/navbar_icon.png'),
    this.home_icon = const AssetImage('assets/images/home_icon.png'),
    this.mach_icon = const AssetImage('assets/images/mach_icon.png'),
    this.cart_icon = const AssetImage('assets/images/cart_icon.png'),
    this.profile_icon = const AssetImage('assets/images/profile_icon.png'),
    this.order_icon = const AssetImage('assets/images/order_icon.png'),
    this.tailla_shotki = const AssetImage('assets/images/tailla_shotki.jpg'),
    this.koral_shotki = const AssetImage('assets/images/koral_shotki.jpg'),
    this.loitta_shotki = const AssetImage('assets/images/loitta_shotki.jpg'),
    this.rupchada_shotki =
        const AssetImage('assets/images/rupchada_shotki.jpg'),
    this.shurma_shotki = const AssetImage('assets/images/shurma_shotki.jpg'),
    this.chori_shotki = const AssetImage('assets/images/chori_shotki.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 415.0,
            height: 56.0,
            decoration: BoxDecoration(
              color: const Color(0xff023c5c),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 8.0),
            child:
                // Adobe XD layer: 'Logo-of-Fresh-Fish' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/tajamach_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 11.0),
            child: Text(
              'সামুদ্রিক শুটকি মাছ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfffff2f2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 584.0),
            child: Container(
              width: 360.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 16.0),
            child:
                // Adobe XD layer: 'menu (1)' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: navbar_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 15.0),
            child:
                // Adobe XD layer: 'magnifying-glass' (shape)
                Container(
              width: 26.0,
              height: 26.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/search_icon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 596.0),
            child:
                // Adobe XD layer: 'home (2)' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: home_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 593.0),
            child:
                // Adobe XD layer: 'fish (1)' (shape)
                Container(
              width: 38.0,
              height: 37.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: mach_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 598.0),
            child:
                // Adobe XD layer: 'shopping-cart (2)' (shape)
                Container(
              width: 34.0,
              height: 34.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: cart_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 599.0),
            child:
                // Adobe XD layer: 'user (1)' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: profile_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 74.0),
            child: Container(
              width: 190.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:20.0,left: 50.0),
            child: Transform.translate(
              offset: Offset(188.0, 74.0),
              child: Container(
                width: 190.0,
                height: 190.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),


          ),
          Transform.translate(
            offset: Offset(187.0, 242.0),
            child: Container(
              width: 190.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 410.0),
            child: Container(
              width: 190.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 243.0),
            child: Container(
              width: 190.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 410.0),
            child: Container(
              width: 190.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 319.0),
            child: Text(
              'সুরমা শুঁটকি',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 319.0),
            child: Text(
              'কোরাল শুঁটকি',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(237.0, 487.0),
            child: Text(
              'ছুরি শুঁটকি',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:20.0,left: 50.0),
            child: Transform.translate(
              offset: Offset(224.0, 149.0),
              child: Text(
                'রূপচাঁদা শুঁটকি',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xff023c5c),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 148.0),
            child: Text(
              ' তাইল্লা/লাক্ষা শুঁটকি',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 487.0),
            child: Text(
              'লইট্যা শুঁটকি',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 192.0),
            child: Container(
              width: 117.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 192.0),
            child: Container(
              width: 117.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 362.0),
            child: Container(
              width: 117.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 362.0),
            child: Container(
              width: 117.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 530.0),
            child: Container(
              width: 117.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 530.0),
            child: Container(
              width: 117.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff023c5c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 197.0),
            child: Text(
              'অর্ডার করুন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 195.0),
            child:
                // Adobe XD layer: 'shopping-cart (3)' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: order_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 196.0),
            child: Text(
              'অর্ডার করুন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(295.0, 194.0),
            child:
                // Adobe XD layer: 'shopping-cart (3)' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: order_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 367.0),
            child: Text(
              'অর্ডার করুন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 365.0),
            child:
                // Adobe XD layer: 'shopping-cart (3)' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: order_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 366.0),
            child: Text(
              'অর্ডার করুন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 365.0),
            child:
                // Adobe XD layer: 'shopping-cart (3)' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: order_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 535.0),
            child: Text(
              'অর্ডার করুন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 534.0),
            child:
                // Adobe XD layer: 'shopping-cart (3)' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: order_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 535.0),
            child: Text(
              'অর্ডার করুন',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 534.0),
            child:
                // Adobe XD layer: 'shopping-cart (3)' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: order_icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 338.0),
            child: Container(
              width: 116.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 168.0),
            child: Container(
              width: 116.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 167.0),
            child: Container(
              width: 116.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 338.0),
            child: Container(
              width: 116.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 506.0),
            child: Container(
              width: 116.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 506.0),
            child: Container(
              width: 116.0,
              height: 19.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 168.0),
            child: Text(
              '২৮০০.০০ ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff56705c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(298.0, 167.0),
            child: Text(
              '৳',
              style: TextStyle(
                fontFamily: 'Tanmatra',
                fontSize: 16,
                color: const Color(0xff023c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 167.0),
            child: Text(
              '২৯০০.০০ ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff56705c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 167.0),
            child: Text(
              '৳',
              style: TextStyle(
                fontFamily: 'Tanmatra',
                fontSize: 16,
                color: const Color(0xff023c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 339.0),
            child: Text(
              '১৬০০.০০ ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff56705c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 337.0),
            child: Text(
              '৳',
              style: TextStyle(
                fontFamily: 'Tanmatra',
                fontSize: 16,
                color: const Color(0xff023c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 507.0),
            child: Text(
              '৬২০.০০ ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff56705c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 506.0),
            child: Text(
              '৳',
              style: TextStyle(
                fontFamily: 'Tanmatra',
                fontSize: 16,
                color: const Color(0xff023c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 339.0),
            child: Text(
              '১১০০.০০ ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff56705c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(293.0, 337.0),
            child: Text(
              '৳',
              style: TextStyle(
                fontFamily: 'Tanmatra',
                fontSize: 16,
                color: const Color(0xff023c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 505.0),
            child: Text(
              '১২০০.০০ ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff56705c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 504.0),
            child: Text(
              '৳',
              style: TextStyle(
                fontFamily: 'Tanmatra',
                fontSize: 16,
                color: const Color(0xff023c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 81.0),
            child:
                // Adobe XD layer: 'lakka-shutkis' (shape)
                Container(
              width: 84.0,
              height: 69.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: tailla_shotki,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 248.0),
            child:
                // Adobe XD layer: 'd18ada7f-67b3-4220-…' (shape)
                Container(
              width: 89.0,
              height: 67.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: koral_shotki,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 417.0),
            child:
                // Adobe XD layer: 'loitta-dry' (shape)
                Container(
              width: 78.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: loitta_shotki,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 81.0),
            child:
                // Adobe XD layer: 'images' (shape)
                Container(
              width: 76.0,
              height: 68.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: rupchada_shotki,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 248.0),
            child:
                // Adobe XD layer: 'sherma-shutki-700x7…' (shape)
                Container(
              width: 68.0,
              height: 67.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: shurma_shotki,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 423.0),
            child:
                // Adobe XD layer: '1596562895' (shape)
                Container(
              width: 59.0,
              height: 59.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: chori_shotki,
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
