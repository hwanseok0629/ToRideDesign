import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Permission extends StatelessWidget {
  Permission({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 83.0, middle: 0.8136),
            child:
                // Adobe XD layer: '확인Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Login(
                    facebook: const AssetImage('assets/images/facebook.png'),
                  ),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Button1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/button1.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 20.0, end: 2.0),
                    child: Text(
                      '확인',
                      style: TextStyle(
                        fontFamily: 'KoPubWorldDotum',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.5, middle: 0.4659),
            Pin(size: 169.2, middle: 0.4918),
            child:
                // Adobe XD layer: 'Location_Call' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 112.5, start: 0.0),
                  Pin(size: 140.2, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 29.6, start: 0.0),
                        Pin(size: 35.9, start: 0.0),
                        child:
                            // Adobe XD layer: 'mapmarker' (shape)
                            SvgPicture.string(
                          _svg_cm8dzi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 29.5, end: 0.0),
                        Pin(size: 35.0, start: 0.2),
                        child: Text(
                          '위치',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 23,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 29.5, end: 0.0),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '전화',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 23,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.5, end: 39.0),
                  Pin(size: 23.0, middle: 0.2752),
                  child: Text(
                    '현 위치 표시, 경로 안내',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 15,
                      color: const Color(0xffcacaca),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 17.5, end: 0.0),
                  Pin(size: 23.0, end: 0.0),
                  child: Text(
                    '매칭 상대와 전화 및 문자 연결',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 15,
                      color: const Color(0xffcacaca),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.9, start: 0.0),
                  Pin(size: 35.9, middle: 0.7931),
                  child:
                      // Adobe XD layer: 'phone' (shape)
                      SvgPicture.string(
                    _svg_osnmo5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 70.0, middle: 0.1737),
            child: Text(
              '같이탈래 이용을 위해\n다음 권한의 허용이 필요합니다.  ',
              style: TextStyle(
                fontFamily: 'KoPubWorldDotum',
                fontSize: 23,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cm8dzi =
    '<svg viewBox="0.0 0.0 29.6 35.9" ><path transform="translate(-3.86, 0.0)" d="M 18.66011810302734 5.457495788618871e-08 C 10.48744678497314 5.457495788618871e-08 3.862003326416016 6.105149269104004 3.862003326416016 13.63576889038086 C 3.862003326416016 21.16751289367676 15.48517227172852 35.94568252563477 18.66256141662598 35.94568252563477 C 21.0120735168457 35.94568252563477 33.46432876586914 21.16751289367676 33.46432876586914 13.63576889038086 C 33.46311187744141 6.105149269104004 26.83646202087402 5.457495788618871e-08 18.66133499145508 5.457495788618871e-08 Z M 18.59305763244629 20.34525489807129 C 14.43905353546143 20.34525489807129 11.0739049911499 17.24493980407715 11.0739049911499 13.41784858703613 C 11.0739049911499 9.590757369995117 14.43905353546143 6.490442276000977 18.59305763244629 6.490442276000977 C 22.7470760345459 6.490442276000977 26.11221694946289 9.590757369995117 26.11221694946289 13.41784858703613 C 26.11221694946289 17.24493980407715 22.7470760345459 20.34525489807129 18.59305763244629 20.34525489807129 Z" fill="#e20080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_osnmo5 =
    '<svg viewBox="0.0 105.7 35.9 35.9" ><path transform="translate(-0.03, 105.73)" d="M 2.38882851600647 1.334650754928589 C 3.827208280563354 -0.103632852435112 8.174988746643066 -0.3439082205295563 8.207627296447754 0.4173380136489868 C 8.240266799926758 1.177461266517639 12.12321662902832 9.614047050476074 12.15698051452637 10.37529182434082 C 12.19074726104736 11.1365385055542 9.597610473632812 13.72904300689697 8.839029312133789 14.48804378509521 C 8.087200164794922 15.23918437957764 13.91274833679199 21.82317733764648 14.02304840087891 21.94780540466309 C 14.1468505859375 22.0589599609375 20.73098373413086 27.88395500183105 21.48281288146973 27.13168907165527 C 22.24139595031738 26.37268829345703 24.83565902709961 23.78018379211426 25.59423637390137 23.81387138366699 C 26.35507774353027 23.84642791748047 34.79289245605469 27.72900581359863 35.5537223815918 27.76381492614746 C 36.31455230712891 27.7963752746582 36.07482528686523 32.14266586303711 34.63644027709961 33.58206939697266 C 33.40628051757812 34.81151962280273 27.03711891174316 39.27569961547852 15.96227073669434 31.30394554138184 C 14.74786281585693 30.60557556152344 12.82439613342285 29.00336647033691 9.907120704650879 26.08750343322754 C 9.905994415283203 26.08638191223145 9.903742790222168 26.08413505554199 9.901492118835449 26.08300971984863 C 9.89924144744873 26.07964324951172 9.896989822387695 26.07851791381836 9.894740104675293 26.07627487182617 C 9.892488479614258 26.07402801513672 9.890237808227539 26.0717830657959 9.887989044189453 26.06953430175781 C 9.886861801147461 26.06728935241699 9.884609222412109 26.0650463104248 9.883484840393066 26.06392288208008 C 6.968459606170654 23.14694023132324 5.365757942199707 21.22248840332031 4.666827201843262 20.00876235961914 C -3.305039644241333 8.933639526367188 1.159790754318237 2.564099311828613 2.388828277587891 1.334652900695801 Z" fill="#e20080" stroke="#e20080" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
