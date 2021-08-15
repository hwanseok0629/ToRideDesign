import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './matched2.dart';
import 'package:adobe_xd/page_link.dart';
import './depart4.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Matched1 extends StatelessWidget {
  Matched1({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -7.0, end: -8.0),
            Pin(size: 696.0, end: -356.0),
            child:
                // Adobe XD layer: '그룹 850' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.2,
                  pageBuilder: () => Matched2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/swipebox.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 47.0),
            Pin(size: 35.0, start: 40.0),
            child:
                // Adobe XD layer: 'Back_Arrow' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.0, end: 1.0),
                  Pin(start: 2.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Circle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            const AssetImage('assets/images/whitecircle.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'arrow' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/backarrow.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 45.0),
            Pin(size: 38.0, start: 40.0),
            child:
                // Adobe XD layer: 'BackButton' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Depart4(),
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
            Pin(start: 40.0, end: 43.0),
            Pin(size: 125.0, middle: 0.7348),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 4.0, end: 0.0),
                  Pin(size: 40.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Person1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 83.0, middle: 0.2314),
                        Pin(start: 1.0, end: 11.0),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '홍*동',
                              style: TextStyle(
                                fontFamily: 'KoPubWorldDotum',
                                fontSize: 20,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff7cc6ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.5, start: 11.7),
                        Pin(size: 17.5, middle: 0.5259),
                        child:
                            // Adobe XD layer: 'ic_person_24px' (shape)
                            SvgPicture.string(
                          _svg_ktrj8a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Phone_Icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '그룹 853' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/greencall.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, start: 0.0),
                  Pin(size: 67.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Location' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 22.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '출발지 : ',
                              style: TextStyle(
                                fontFamily: 'KoPubWorldDotum',
                                fontSize: 17,
                                color: const Color(0xff999999),
                                fontWeight: FontWeight.w700,
                                height: 1.411764705882353,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 22.0, end: 5.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '도착지 :',
                              style: TextStyle(
                                fontFamily: 'KoPubWorldDotum',
                                fontSize: 17,
                                color: const Color(0xff999999),
                                fontWeight: FontWeight.w700,
                                height: 1.411764705882353,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, start: 0.0),
                        Pin(size: 8.0, end: 8.0),
                        child:
                            // Adobe XD layer: 'Arrive_Cir' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.0, start: 3.0),
                        Pin(size: 23.0, middle: 0.4773),
                        child:
                            // Adobe XD layer: 'Stick' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, start: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  color: const Color(0xffcacaca),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, middle: 0.5238),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  color: const Color(0xffcacaca),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.0),
                                  color: const Color(0xffcacaca),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 0.0),
                        Pin(size: 7.0, start: 7.0),
                        child:
                            // Adobe XD layer: 'Dep_Cir' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe20080),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 82.0, end: 59.0),
            child:
                // Adobe XD layer: 'Accept_Btn' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
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
                  Pin(start: 20.0, end: 20.0),
                  child: Text(
                    '수락',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ktrj8a =
    '<svg viewBox="11.7 11.2 17.5 17.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(7.72, 7.18)" d="M 12.77380752563477 12.77380752563477 C 15.19757175445557 12.77380752563477 17.16070938110352 10.81066799163818 17.16070938110352 8.386903762817383 C 17.16070938110352 5.963138580322266 15.19757175445557 4 12.77380752563477 4 C 10.35004234313965 4 8.386903762817383 5.963138580322266 8.386903762817383 8.386903762817383 C 8.386903762817383 10.81066799163818 10.35004234313965 12.77380752563477 12.77380752563477 12.77380752563477 Z M 12.77380752563477 14.96725749969482 C 9.845548629760742 14.96725749969482 4 16.43687057495117 4 19.35416030883789 L 4 21.5476131439209 L 21.5476131439209 21.5476131439209 L 21.5476131439209 19.35416030883789 C 21.5476131439209 16.43687057495117 15.70206642150879 14.96725749969482 12.77380752563477 14.96725749969482 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
