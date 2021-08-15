import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './depart1.dart';
import 'package:adobe_xd/page_link.dart';
import './main_page4.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage5 extends StatelessWidget {
  MainPage5({
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
                  pageBuilder: () => Depart1(),
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
                  pageBuilder: () => Depart1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 15.0),
                    Pin(size: 36.0, start: 0.0),
                    child: Text(
                      '에티켓을 지켜주세요',
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
                      '위 사항을 어길 시,\n불이익이 발생할 수 있습니다.',
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
            Pin(size: 25.0, middle: 0.8034),
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
            Pin(size: 123.0, middle: 0.6332),
            Pin(size: 13.0, middle: 0.7983),
            child:
                // Adobe XD layer: 'Page_Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 3.0),
                  Pin(start: 2.0, end: 3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0x66ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, end: 0.0),
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
                  pageBuilder: () => MainPage4(),
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
            Pin(size: 251.0, middle: 0.5155),
            Pin(size: 188.0, middle: 0.3143),
            child:
                // Adobe XD layer: 'Rep_Icon-5' (group)
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
                    Pin(size: 54.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: '패스 1345' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/longwhite.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 30.0, start: 19.0),
                          Pin(size: 30.0, middle: 0.5417),
                          child:
                              // Adobe XD layer: 'clock' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/clock.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 26.0, end: 22.0),
                          Pin(size: 31.0, end: 8.0),
                          child: Text(
                            '약속 시간 잘 지키기!',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 54.0, middle: 0.4925),
                    child:
                        // Adobe XD layer: 'Overlap' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: '패스 1345' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/longwhite.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 26.0, start: 21.0),
                          Pin(size: 26.0, middle: 0.5714),
                          child:
                              // Adobe XD layer: 'ic_queue_24px' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/overlap.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 2.0, end: 1.0),
                          Pin(size: 29.0, end: 7.0),
                          child: Text(
                            '중복 매칭은 안돼요',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 57.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Soju' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 3.0),
                          child:
                              // Adobe XD layer: '패스 1345' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/longwhite.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 33.0, end: 1.0),
                          Pin(size: 36.0, end: 4.0),
                          child: Text(
                            '만취 상태는 이용 불가능!',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 27.0, start: 20.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'soju_icon' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/soju.png'),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_il5i =
    '<svg viewBox="0.0 0.0 412.0 732.0" ><path  d="M 0 0 L 412 0 L 412 732 L 0 732 L 0 0 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
