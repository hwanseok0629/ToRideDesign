import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_page2.dart';
import 'package:adobe_xd/page_link.dart';
import './depart1.dart';
import './login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage1 extends StatelessWidget {
  MainPage1({
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
                  pageBuilder: () => MainPage2(),
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
            Pin(size: 280.0, start: 59.0),
            Pin(size: 144.0, middle: 0.3214),
            child:
                // Adobe XD layer: 'taxi' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/taxi.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 292.0, end: 43.0),
            Pin(size: 349.0, middle: 0.4987),
            child:
                // Adobe XD layer: 'Word' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 196.0, end: 0.0),
                    Pin(size: 188.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'woman' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/woman.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 24.0),
                    Pin(size: 36.0, middle: 0.6677),
                    child: Text(
                      '택시비가 부담된다면?',
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
                    Pin(start: 15.0, end: 9.0),
                    Pin(size: 97.0, end: 0.0),
                    child: Text(
                      '사람들과 같이 타세요!\n매칭하기를 누를 시 500m내\n사람들과 연결됩니다.',
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
            Pin(size: 122.0, middle: 0.6241),
            Pin(size: 13.0, middle: 0.8053),
            child:
                // Adobe XD layer: 'Page_Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(start: 2.0, end: 3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0x66ffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, start: 0.0),
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
                  pageBuilder: () => Login(
                    facebook: const AssetImage('assets/images/facebook.png'),
                  ),
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
