import 'package:flutter/material.dart';

class Lobsterpage extends StatelessWidget {
  final ImageProvider navbar_icon;
  final ImageProvider home_icon;
  final ImageProvider mach_icon;
  final ImageProvider cart_icon;
  final ImageProvider profile_icon;
  final ImageProvider order_icon;
  Lobsterpage({
    Key key,
    this.navbar_icon = const AssetImage('assets/images/navbar_icon.png'),
    this.home_icon = const AssetImage('assets/images/home_icon.png'),
    this.mach_icon = const AssetImage('assets/images/mach_icon.png'),
    this.cart_icon = const AssetImage('assets/images/cart_icon.png'),
    this.profile_icon = const AssetImage('assets/images/profile_icon.png'),
    this.order_icon = const AssetImage('assets/images/order_icon.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 360.0,
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
            offset: Offset(106.0, 11.0),
            child: Text(
              'সামুদ্রিক লবস্টার',
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
            offset: Offset(311.0, 15.0),
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
              width: 160.0,
              height: 156.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 74.0),
            child: Container(
              width: 157.0,
              height: 156.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 242.0),
            child: Container(
              width: 157.0,
              height: 156.0,
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
              width: 157.0,
              height: 156.0,
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
              width: 157.0,
              height: 156.0,
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
              width: 157.0,
              height: 156.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 318.0),
            child: Text(
              'নদীর কোরাল মাছ',
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
            offset: Offset(37.0, 318.0),
            child: Text(
              'সামুদ্রিক কোরাল মাছ',
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
            offset: Offset(243.0, 486.0),
            child: Text(
              'টুনা মাছ',
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
            offset: Offset(232.0, 149.0),
            child: Text(
              'রূপচাঁদা মাছ',
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
            offset: Offset(67.0, 149.0),
            child: Text(
              'ইলিশ মাছ',
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
              'কালো চাঁদা মাছ',
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
            offset: Offset(66.0, 168.0),
            child: Text(
              '৭০০.০০ ',
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
            offset: Offset(292.0, 167.0),
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
            offset: Offset(235.0, 167.0),
            child: Text(
              '৭০০.০০ ',
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
            offset: Offset(124.0, 167.0),
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
            offset: Offset(67.0, 338.0),
            child: Text(
              '৭০০.০০ ',
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
            offset: Offset(63.0, 507.0),
            child: Text(
              '৭০০.০০ ',
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
            offset: Offset(236.0, 337.0),
            child: Text(
              '৭০০.০০ ',
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
            offset: Offset(236.0, 504.0),
            child: Text(
              '৭০০.০০ ',
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
            offset: Offset(55.0, 75.0),
            child:
                // Adobe XD layer: '532986106-k-hilsa' (shape)
                Container(
              width: 87.0,
              height: 72.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/elish_product.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 60.0),
            child:
                // Adobe XD layer: '0002228_rupchanda-5…' (shape)
                Container(
              width: 112.0,
              height: 112.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/rupchada_product.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 230.0),
            child:
                // Adobe XD layer: 'Sea-koi-black-koral…' (shape)
                Container(
              width: 121.0,
              height: 90.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/koral_product.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 259.0),
            child:
                // Adobe XD layer: '270-2709622_catla-f…' (shape)
                Container(
              width: 110.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/nodirkoral_product.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 414.0),
            child:
                // Adobe XD layer: 'Black-Pomfret-Kalo-…' (shape)
                Container(
              width: 82.0,
              height: 73.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/kalochada_product.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 427.0),
            child:
                // Adobe XD layer: 'tuna-fish-148585459…' (shape)
                Container(
              width: 129.0,
              height: 49.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/tuna_product.jpg'),
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
