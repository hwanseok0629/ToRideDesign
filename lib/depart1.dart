import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './depart2.dart';
import 'package:adobe_xd/page_link.dart';
import './main_page5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Depart1 extends StatelessWidget {
  Depart1({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 169.0, start: 0.0),
            child:
                // Adobe XD layer: 'White_Box' (shape)
                BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xffffffff), const Color(0xff808080)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.0),
            Pin(size: 268.0, start: 40.0),
            child:
                // Adobe XD layer: 'Main_Box' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 62.0, start: 8.0),
                  child: Text(
                    '위치 검색',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 136.0, middle: 0.5985),
                  child:
                      // Adobe XD layer: 'Depart_Arrive' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Depart2(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 5.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Dep_Arri Box' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/departbox.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 28.9, end: 19.5),
                          Pin(size: 22.3, middle: 0.4472),
                          child:
                              // Adobe XD layer: 'Switch_Icon' (shape)
                              SvgPicture.string(
                            _svg_m61vb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 1.0),
                          Pin(size: 1.0, middle: 0.4593),
                          child:
                              // Adobe XD layer: 'Line' (shape)
                              SvgPicture.string(
                            _svg_d71x4n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 147.0, start: 24.0),
                          Pin(size: 81.0, middle: 0.4182),
                          child:
                              // Adobe XD layer: 'Location' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 80.0, middle: 0.3582),
                                Pin(size: 23.0, start: 0.0),
                                child: Scrollbar(
                                  child: SingleChildScrollView(
                                    child: Text(
                                      '출발지  ',
                                      style: TextStyle(
                                        fontFamily: 'KoPubWorldDotum',
                                        fontSize: 17,
                                        color: const Color(0xffcacaca),
                                        fontWeight: FontWeight.w300,
                                        height: 1.1764705882352942,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 24.0, end: 0.0),
                                Pin(size: 23.0, end: 0.0),
                                child: Scrollbar(
                                  child: SingleChildScrollView(
                                    child: Text(
                                      '도착지  ',
                                      style: TextStyle(
                                        fontFamily: 'KoPubWorldDotum',
                                        fontSize: 17,
                                        color: const Color(0xffcacaca),
                                        fontWeight: FontWeight.w300,
                                        height: 1.1764705882352942,
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
                                Pin(size: 8.0, start: 8.0),
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
                              Pinned.fromPins(
                                Pin(size: 2.0, start: 3.0),
                                Pin(start: 20.0, end: 21.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
                                    color: const Color(0xfff1f9ff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.0, start: 0.0),
                                Pin(size: 8.0, end: 9.0),
                                child:
                                    // Adobe XD layer: 'Arrive_Cir' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffcacaca)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 110.0, start: 17.0),
                  Pin(size: 38.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'Rez_Button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '사각형 1537' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/rezpink.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 3.0),
                        Pin(size: 22.0, middle: 0.375),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              '예약하기',
                              style: TextStyle(
                                fontFamily: 'KoPubWorldDotum',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, start: 13.3),
                        Pin(size: 15.2, middle: 0.4349),
                        child:
                            // Adobe XD layer: 'clock2' (shape)
                            SvgPicture.string(
                          _svg_mu86,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 12.0, end: 7.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Back_Arrow' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 0.0),
                        Pin(size: 45.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Circle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/whitecircle.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 14.0),
                        Pin(size: 18.0, end: 14.0),
                        child:
                            // Adobe XD layer: 'Current_Location' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/currentlocation.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 2.0),
                        Pin(size: 33.0, start: 2.0),
                        child:
                            // Adobe XD layer: 'Circle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/whitecircle.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 0.0),
                        Pin(size: 35.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'arrow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/backarrow.png'),
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
            Pin(size: 38.0, start: 45.0),
            Pin(size: 38.0, start: 40.0),
            child:
                // Adobe XD layer: 'BackButton' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage5(),
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
        ],
      ),
    );
  }
}

const String _svg_m61vb =
    '<svg viewBox="318.5 168.9 28.9 22.3" ><path transform="translate(318.53, 168.85)" d="M 13.30748653411865 12.14308166503906 L 15.63629531860352 14.47189140319824 L 7.818147659301758 22.2900390625 L 0 14.47189140319824 L 2.328809976577759 12.14308166503906 L 6.154712200164795 15.96898174285889 L 6.154712200164795 3.326871633529663 L 9.481583595275879 3.326871633529663 L 9.481583595275879 15.96898365020752 L 13.30748653411865 12.14308166503906 Z M 21.12563323974609 0 L 13.30748653411865 7.818147659301758 L 15.63629531860352 10.14695835113525 L 19.46219825744629 6.321055889129639 L 19.46219825744629 18.96316719055176 L 22.78907012939453 18.96316719055176 L 22.78907012939453 6.321055889129639 L 26.6149730682373 10.14695835113525 L 28.94378280639648 7.818147659301758 L 21.12563323974609 0 Z" fill="#e20080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d71x4n =
    '<svg viewBox="24.0 180.0 342.0 1.0" ><path transform="translate(24.0, 180.0)" d="M 0 0 L 342 0 L 342 1 L 0 1 L 0 0 Z" fill="none" fill-opacity="0.2" stroke="#95989a" stroke-width="1" stroke-opacity="0.2" stroke-dasharray="1 1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mu86 =
    '<svg viewBox="61.3 277.9 15.2 15.2" ><path transform="translate(61.28, 277.93)" d="M 7.587241649627686 0 C 3.396713256835938 0 0 3.396713256835938 0 7.587241649627686 C 0 11.77777004241943 3.396713256835938 15.17448329925537 7.587241649627686 15.17448329925537 C 11.77777004241943 15.17448329925537 15.17448329925537 11.77777004241943 15.17448329925537 7.587241649627686 C 15.17448329925537 3.396713256835938 11.77777004241943 0 7.587241649627686 0 Z M 9.761935234069824 11.10297966003418 L 6.638836860656738 7.979881286621094 L 6.638836860656738 3.793620586395264 L 8.535647392272949 3.793620586395264 L 8.535647392272949 7.194601535797119 L 11.10297966003418 9.761934280395508 L 9.76146125793457 11.10345363616943 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
