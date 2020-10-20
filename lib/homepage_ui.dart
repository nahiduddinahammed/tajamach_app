import 'package:flutter/material.dart';
import './Component21.dart';
import 'package:adobe_xd/blend_mask.dart';

class Homepage extends StatelessWidget {
  final ImageProvider slider_Image;
  final ImageProvider elish_Image;
  final ImageProvider navbar_icon;
  final ImageProvider search_icon;
  final ImageProvider home_icon;
  final ImageProvider mach_icon;
  final ImageProvider cart_icon;
  final ImageProvider profile_icon;
  final ImageProvider cingri_image;
  final ImageProvider shotki_image;
  final ImageProvider lobster_image;
  Homepage({
    Key key,
    this.slider_Image = const AssetImage('assets/images/slider_Image.jpg'),
    this.elish_Image = const AssetImage('assets/images/elish_Image.jpg'),
    this.navbar_icon = const AssetImage('assets/images/navbar_icon .png'),
    this.search_icon = const AssetImage('assets/images/search_icon.png'),
    this.home_icon = const AssetImage('assets/images/home_icon.png'),
    this.mach_icon = const AssetImage('assets/images/mach_icon.png'),
    this.cart_icon = const AssetImage('assets/images/cart_icon.png'),
    this.profile_icon = const AssetImage('assets/images/profile_icon.png'),
    this.cingri_image = const AssetImage('assets/images/cingri_image.jpg'),
    this.shotki_image = const AssetImage('assets/images/shotki_image.jpg'),
    this.lobster_image = const AssetImage('assets/images/lobster_image.jpg'),
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
            offset: Offset(50.0, 10.0),
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
            offset: Offset(96.0, 15.0),
            child: Text(
              'তাজা মাছ - Fresh Fish',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xfffff2f2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 56.0),
            child:
                // Adobe XD layer: 'header-ancol-50' (shape)
                Container(
              width: 360.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: slider_Image,
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
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
            offset: Offset(16.0, 226.0),
            child: BlendMask(
              blendMode: BlendMode.srcOver,
              child: SizedBox(
                width: 160.0,
                height: 156.0,
                child: Component21(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 224.9),
            child: Transform.rotate(
              angle: 0.0,
              child:
                  // Adobe XD layer: 'Hilsha' (shape)
                  Container(
                width: 160.0,
                height: 107.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image: DecorationImage(
                    image: elish_Image,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 226.0),
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
            offset: Offset(187.0, 398.0),
            child: Container(
              width: 157.0,
              height: 163.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 398.0),
            child: Container(
              width: 154.0,
              height: 163.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
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
                  image: search_icon,
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
            offset: Offset(29.0, 343.0),
            child: Text(
              'সামুদ্রিক তাজা মাছ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.4, 530.0),
            child: SizedBox(
              width: 151.0,
              child: Text(
                'সামুদ্রিক লবস্টার',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff023c5c),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 529.0),
            child: Text(
              ' চিংড়ি মাছ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff023c5c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 397.0),
            child:
                // Adobe XD layer: 'IMG_20200817_101601…' (shape)
                Container(
              width: 157.0,
              height: 118.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                image: DecorationImage(
                  image: cingri_image,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.8, 327.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'সামুদ্রিক\n শুটকি মাছ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff023c5c),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(186.0, 224.0),
            child:
                // Adobe XD layer: 'maxresdefault' (shape)
                Container(
              width: 159.0,
              height: 89.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: shotki_image,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 398.0),
            child:
                // Adobe XD layer: 'product-500x500' (shape)
                Container(
              width: 155.0,
              height: 117.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                image: DecorationImage(
                  image: lobster_image,
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
