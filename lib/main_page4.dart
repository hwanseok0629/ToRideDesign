import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_page5.dart';
import 'package:adobe_xd/page_link.dart';
import './depart1.dart';
import './main_page3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage4 extends StatelessWidget {
  MainPage4({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'Black_Screen' (shape)
                SvgPicture.string(
              _svg_il5i,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 42.0),
            Pin(size: 431.0, middle: 0.4751),
            child:
                // Adobe XD layer: 'infoBox' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage5(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/infobox.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5028),
            Pin(size: 50.0, end: 60.0),
            child:
                // Adobe XD layer: 'X_Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Depart1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'BCircle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              const AssetImage('assets/images/blackcircle.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, middle: 0.5),
                    Pin(size: 20.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'No' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/no.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 283.0, end: 52.0),
            Pin(size: 140.0, middle: 0.6757),
            child:
                // Adobe XD layer: 'Word' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage5(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 15.0),
                    Pin(size: 36.0, start: 0.0),
                    child: Text(
                      '예약은 30분 전까지!',
                      style: TextStyle(
                        fontFamily: 'KoPubWorldDotum',
                        fontSize: 22,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 15.0, end: 0.0),
                    Pin(start: 43.0, end: 0.0),
                    child: Text(
                      '예약시간 30분 전까지만\n예약이 가능하니 유의하세요. ',
                      style: TextStyle(
                        fontFamily: 'NanumGothic',
                        fontSize: 18,
                        color: const Color(0xff707070),
                        height: 1.5555555555555556,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 45.0),
            Pin(size: 25.0, middle: 0.8119),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '다음',
                  style: TextStyle(
                    fontFamily: 'KoPubWorldDotum',
                    fontSize: 17,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.6267),
            Pin(size: 13.0, middle: 0.8053),
            child:
                // Adobe XD layer: 'Page_Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 2.0, end: 3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0x66ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, middle: 0.7692),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'minibar' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/minipink.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 74.0, end: 73.0),
            Pin(size: 58.0, start: 48.0),
            child: Text(
              '이용안내',
              style: TextStyle(
                fontFamily: 'KoPubWorldDotum',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 55.0),
            Pin(size: 19.0, start: 49.0),
            child:
                // Adobe XD layer: 'arrodddw' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/whitearrow.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, start: 49.0),
            Pin(size: 33.0, start: 42.0),
            child:
                // Adobe XD layer: 'BackButton' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => MainPage3(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 57.0),
            Pin(size: 142.0, middle: 0.3678),
            child:
                // Adobe XD layer: 'Rep_Icon-4' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage5(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 80.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 179.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '30분 전',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 40,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 160.0, start: 0.0),
                          Pin(start: 19.0, end: 0.0),
                          child: Text(
                            '예약 설정 시간',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 20,
                              color: const Color(0xff999999),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 184.0, start: 18.0),
                    Pin(size: 63.0, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: '사각형 1537' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/rezpink.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 119.0, end: 25.0),
                          Pin(size: 34.0, middle: 0.4138),
                          child: Text(
                            '예약하기',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 22,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 25.9, start: 21.0),
                          Pin(size: 25.9, middle: 0.4731),
                          child:
                              // Adobe XD layer: 'clock2' (shape)
                              SvgPicture.string(
                            _svg_u4we,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_il5i =
    '<svg viewBox="0.0 0.0 412.0 732.0" ><path  d="M 0 0 L 412 0 L 412 732 L 0 732 L 0 0 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4we =
    '<svg viewBox="22.0 14.6 25.9 25.9" ><path transform="translate(22.0, 14.57)" d="M 12.93017578125 0 C 5.78867769241333 0 0 5.78867769241333 0 12.93017578125 C 0 20.0716724395752 5.78867769241333 25.8603515625 12.93017578125 25.8603515625 C 20.0716724395752 25.8603515625 25.8603515625 20.0716724395752 25.8603515625 12.93017578125 C 25.8603515625 5.78867769241333 20.0716724395752 0 12.93017578125 0 Z M 16.63628768920898 18.92169570922852 L 11.31390380859375 13.59931087493896 L 11.31390380859375 6.465086936950684 L 14.54644775390625 6.465086936950684 L 14.54644775390625 12.26103782653809 L 18.92169570922852 16.63628578186035 L 16.63547897338867 18.9225025177002 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
