import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_page3.dart';
import 'package:adobe_xd/page_link.dart';
import './depart1.dart';
import './main_page1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage2 extends StatelessWidget {
  MainPage2({
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
                  pageBuilder: () => MainPage3(),
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
                  pageBuilder: () => MainPage3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 15.0),
                    Pin(size: 36.0, start: 0.0),
                    child: Text(
                      '상대방 위치를 확인하세요!',
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
                      '상대방의 위치 색상은 프로필 \n색상과 동일합니다.',
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
            Pin(size: 65.0, end: 47.0),
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
            Pin(size: 120.0, middle: 0.6199),
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
                  Pin(size: 29.0, middle: 0.2418),
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
            Pin(size: 275.0, middle: 0.5036),
            Pin(size: 208.0, middle: 0.2882),
            child:
                // Adobe XD layer: 'Rep_Icon-2' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 78.0, end: 38.0),
                    Pin(size: 44.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Person2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Whitebutton' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/longcircle.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 27.0, start: 9.0),
                                Pin(size: 28.0, start: 5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff7db249),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x29000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.5, middle: 0.2528),
                                Pin(size: 11.5, middle: 0.3961),
                                child:
                                    // Adobe XD layer: 'ic_person_24px' (shape)
                                    SvgPicture.string(
                                  _svg_ocdd6y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.7586),
                          Pin(size: 13.0, middle: 0.4194),
                          child: Text(
                            '김*수',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 9,
                              color: const Color(0xff999999),
                              fontWeight: FontWeight.w500,
                              height: 1.5555555555555556,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 77.0, middle: 0.2323),
                    Pin(size: 44.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Person1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Whitebutton' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/longcircle.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.7193),
                          Pin(size: 13.0, middle: 0.4194),
                          child: Text(
                            '홍*동',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 9,
                              color: const Color(0xff999999),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 28.0, start: 8.0),
                          Pin(size: 28.0, start: 4.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff274faa),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x29000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.2, middle: 0.4916),
                                Pin(size: 12.2, middle: 0.4872),
                                child:
                                    // Adobe XD layer: 'ic_person_24px' (shape)
                                    SvgPicture.string(
                                  _svg_wb6gsu,
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 37.0),
                    child:
                        // Adobe XD layer: 'map' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/map.png'),
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
                  pageBuilder: () => MainPage1(),
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

const String _svg_il5i =
    '<svg viewBox="0.0 0.0 412.0 732.0" ><path  d="M 0 0 L 412 0 L 412 732 L 0 732 L 0 0 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ocdd6y =
    '<svg viewBox="16.4 12.9 11.5 11.5" ><path transform="translate(12.38, 8.88)" d="M 9.773043632507324 9.773043632507324 C 11.36784648895264 9.773043632507324 12.65956401824951 8.481325149536133 12.65956401824951 6.886520862579346 C 12.65956401824951 5.291718006134033 11.36784648895264 4 9.773043632507324 4 C 8.178239822387695 4 6.886520862579346 5.291718006134033 6.886520862579346 6.886520862579346 C 6.886520862579346 8.481325149536133 8.178239822387695 9.773043632507324 9.773043632507324 9.773043632507324 Z M 9.773043632507324 11.2163028717041 C 7.846289157867432 11.2163028717041 4 12.18328762054443 4 14.10282516479492 L 4 15.54608535766602 L 15.54608535766602 15.54608535766602 L 15.54608535766602 14.10282516479492 C 15.54608535766602 12.18328762054443 11.69979667663574 11.2163028717041 9.773043632507324 11.2163028717041 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wb6gsu =
    '<svg viewBox="8.0 8.1 12.2 12.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(4.03, 4.09)" d="M 10.09589385986328 10.09589385986328 C 11.77988433837891 10.09589385986328 13.14384078979492 8.731938362121582 13.14384078979492 7.047946929931641 C 13.14384078979492 5.363955974578857 11.77988433837891 4 10.09589385986328 4 C 8.411903381347656 4 7.047946929931641 5.363955974578857 7.047946929931641 7.047946929931641 C 7.047946929931641 8.731938362121582 8.411903381347656 10.09589385986328 10.09589385986328 10.09589385986328 Z M 10.09589385986328 11.61986827850342 C 8.061389923095703 11.61986827850342 4 12.64092922210693 4 14.66781425476074 L 4 16.19178771972656 L 16.19178771972656 16.19178771972656 L 16.19178771972656 14.66781425476074 C 16.19178771972656 12.64092922210693 12.13039970397949 11.61986827850342 10.09589385986328 11.61986827850342 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
