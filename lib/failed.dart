import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './depart4.dart';
import 'package:adobe_xd/page_link.dart';
import './matching1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Failed extends StatelessWidget {
  Failed({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(size: 312.4, end: -44.7),
            Pin(size: 312.4, middle: 0.3327),
            child:
                // Adobe XD layer: 'Place_Icon' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fwtu42,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 78.0, end: 78.4),
                  Pin(size: 156.0, middle: 0.482),
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
                  Pin(size: 53.0, middle: 0.4973),
                  Pin(size: 53.0, middle: 0.4988),
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
            Pin(size: 34.0, middle: 0.3754),
            child:
                // Adobe XD layer: 'mapmarker' (shape)
                SvgPicture.string(
              _svg_s6gf42,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.7778),
            Pin(size: 34.0, middle: 0.3968),
            child:
                // Adobe XD layer: 'ic_close_24px' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/greyno.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 83.0, end: 58.0),
            child:
                // Adobe XD layer: '다시시도 button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Matching1(),
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
                    Pin(size: 47.0, middle: 0.5556),
                    child: Text(
                      '다시 시도',
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
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 40.0),
            Pin(size: 113.0, middle: 0.5477),
            child:
                // Adobe XD layer: 'Word' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(start: 28.0, end: 0.0),
                  child: Text(
                    '매칭에 실패하였습니다.',
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
                  Pin(start: 0.0, end: 56.0),
                  Pin(size: 31.0, start: 0.0),
                  child: Text(
                    '500m 내 상대와',
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
        ],
      ),
    );
  }
}

const String _svg_fwtu42 =
    '<svg viewBox="190.0 279.0 312.4 312.4" ><path transform="translate(190.0, 279.0)" d="M 156.1904296875 0 C 242.4520263671875 0 312.380859375 69.92884826660156 312.380859375 156.1904296875 C 312.380859375 242.4520263671875 242.4520263671875 312.380859375 156.1904296875 312.380859375 C 69.92884826660156 312.380859375 0 242.4520263671875 0 156.1904296875 C 0 69.92884826660156 69.92884826660156 0 156.1904296875 0 Z" fill="none" stroke="#cacaca" stroke-width="1.399999976158142" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s6gf42 =
    '<svg viewBox="287.0 262.0 28.0 34.0" ><path transform="translate(283.14, 262.0)" d="M 17.8591194152832 0 C 10.12882232666016 0 3.862003326416016 5.77468729019165 3.862003326416016 12.89768695831299 C 3.862003326416016 20.02174949645996 14.85602951049805 34 17.86143112182617 34 C 20.08376693725586 34 31.86200332641602 20.02174949645996 31.86200332641602 12.89768695831299 C 31.8608512878418 5.77468729019165 25.59289169311523 0 17.86027145385742 0 Z M 17.79568862915039 19.24399948120117 C 13.86653518676758 19.24399948120117 10.68353652954102 16.31149864196777 10.68353652954102 12.69156169891357 C 10.68353652954102 9.071624755859375 13.86653518676758 6.139124870300293 17.79568862915039 6.139124870300293 C 21.72485733032227 6.139124870300293 24.9078483581543 9.071624755859375 24.9078483581543 12.69156169891357 C 24.9078483581543 16.31149864196777 21.72485733032227 19.24399948120117 17.79568862915039 19.24399948120117 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
