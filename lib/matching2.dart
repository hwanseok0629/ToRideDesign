import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './failed.dart';
import 'package:adobe_xd/page_link.dart';
import './matched1.dart';
import './depart4.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Matching2 extends StatelessWidget {
  Matching2({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 78.0, start: 54.0),
            Pin(size: 84.0, end: 50.0),
            child:
                // Adobe XD layer: 'Location' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 54.0, end: 0.0),
                  Pin(size: 26.0, start: 0.0),
                  child: Text(
                    '출발지  ',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 17,
                      color: const Color(0xffcacaca),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 0.0),
                  Pin(size: 26.0, end: 0.0),
                  child: Text(
                    '도착지  ',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 17,
                      color: const Color(0xffcacaca),
                      fontWeight: FontWeight.w500,
                      height: 1.1764705882352942,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 0.0),
                  Pin(size: 8.0, start: 10.0),
                  child:
                      // Adobe XD layer: 'Dep_Cir' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe20080),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, start: 2.0),
                  Pin(size: 25.0, middle: 0.4746),
                  child:
                      // Adobe XD layer: 'Stick' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 3.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xffcacaca),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 3.0, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            color: const Color(0xffcacaca),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 3.0, end: 0.0),
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
                  Pin(size: 8.0, start: 0.0),
                  Pin(size: 8.0, end: 10.0),
                  child:
                      // Adobe XD layer: 'Arrive_Cir' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, start: 53.0),
            Pin(size: 107.0, middle: 0.6864),
            child:
                // Adobe XD layer: 'Word' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 47.0, start: 0.0),
                  child: Text(
                    '매칭 중입니다',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 30,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, end: 0.0),
                  child: Text(
                    '조금만 기다려 주세요',
                    style: TextStyle(
                      fontFamily: 'KoPubWorldDotum',
                      fontSize: 20,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, end: 12.0),
            Pin(size: 28.0, start: 34.0),
            child: Text(
              '매칭 취소 ',
              style: TextStyle(
                fontFamily: 'KoPubWorldDotum',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 227.0, start: 54.0),
            Pin(size: 111.0, middle: 0.6667),
            child:
                // Adobe XD layer: '매칭실패_button' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Failed(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 40.0),
            Pin(size: 105.0, end: 47.0),
            child:
                // Adobe XD layer: '성공_button' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Matched1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 35.0),
            Pin(size: 47.0, start: 21.0),
            child:
                // Adobe XD layer: '매칭취소 _button' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
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
            Pin(size: 156.0, end: 33.7),
            Pin(size: 156.0, middle: 0.3733),
            child:
                // Adobe XD layer: 'Place_Icon' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.2, color: const Color(0xffcacaca)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, middle: 0.4951),
                  Pin(size: 53.0, middle: 0.5243),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffcacaca)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7474),
            Pin(size: 34.0, middle: 0.3553),
            child:
                // Adobe XD layer: 'mapmarker' (shape)
                SvgPicture.string(
              _svg_oysfn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_oysfn =
    '<svg viewBox="287.0 248.0 28.0 34.0" ><path transform="translate(283.14, 248.0)" d="M 17.8591194152832 0 C 10.12882232666016 0 3.862003326416016 5.77468729019165 3.862003326416016 12.89768695831299 C 3.862003326416016 20.02174949645996 14.85602951049805 34 17.86143112182617 34 C 20.08376693725586 34 31.86200332641602 20.02174949645996 31.86200332641602 12.89768695831299 C 31.8608512878418 5.77468729019165 25.59289169311523 0 17.86027145385742 0 Z M 17.79568862915039 19.24399948120117 C 13.86653518676758 19.24399948120117 10.68353652954102 16.31149864196777 10.68353652954102 12.69156169891357 C 10.68353652954102 9.071624755859375 13.86653518676758 6.139124870300293 17.79568862915039 6.139124870300293 C 21.72485733032227 6.139124870300293 24.9078483581543 9.071624755859375 24.9078483581543 12.69156169891357 C 24.9078483581543 16.31149864196777 21.72485733032227 19.24399948120117 17.79568862915039 19.24399948120117 Z" fill="#e20080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
