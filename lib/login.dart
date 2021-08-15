import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_page1.dart';
import 'package:adobe_xd/page_link.dart';
import './permission.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  final ImageProvider facebook;
  Login({
    Key ? key,
    this.facebook = const AssetImage('assets/images/facebook.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(start: 40.0, end: 53.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 210.9, middle: 0.5126),
                  Pin(size: 52.1, end: 37.4),
                  child:
                      // Adobe XD layer: 'SNS_Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.5081),
                        Pin(size: 22.0, middle: 0.5349),
                        child:
                            // Adobe XD layer: 'naver_icon' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.0),
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/naver.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.9, start: 0.0),
                        Pin(start: 0.0, end: 0.2),
                        child:
                            // Adobe XD layer: 'facebook' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_othwyq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 18.9, end: 19.0),
                              Pin(start: 18.1, end: 19.8),
                              child:
                                  // Adobe XD layer: 'facebook' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: facebook,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, end: 0.0),
                        Pin(start: 0.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'g+' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff2f2f2)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 18.0, end: 19.0),
                              Pin(start: 18.0, end: 20.0),
                              child:
                                  // Adobe XD layer: 'google' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/google.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.4998),
                        Pin(start: 0.1, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xfff2f2f2)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 82.0, middle: 0.7202),
                  child:
                      // Adobe XD layer: 'Login_Button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Button1' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.linear,
                              duration: 0.3,
                              pageBuilder: () => MainPage1(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/button1.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 21.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.linear,
                              duration: 0.3,
                              pageBuilder: () => MainPage1(),
                            ),
                          ],
                          child: Text(
                            '로그인 하기',
                            style: TextStyle(
                              fontFamily: 'KoPubWorldDotum',
                              fontSize: 17,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 0.5882352941176471,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.0, end: 6.0),
                  Pin(size: 32.0, middle: 0.4532),
                  child:
                      // Adobe XD layer: 'Password' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff999999),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 34.0, end: 0.0),
                        Pin(start: 0.0, end: 5.0),
                        child: Text(
                          '비밀번호를 입력해주세요.',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 12,
                            color: const Color(0xffcacaca),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 0.0),
                        Pin(size: 15.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'locked' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/lock.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.0, end: 6.0),
                  Pin(size: 35.0, middle: 0.3147),
                  child:
                      // Adobe XD layer: 'ID' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff999999),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 34.0, end: 0.0),
                        Pin(start: 0.0, end: 1.0),
                        child: Text(
                          '아이디를 입력해주세요.',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 13,
                            color: const Color(0xffcacaca),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.0, start: 0.0),
                        Pin(size: 15.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'Id_icon' (shape)
                            SvgPicture.string(
                          _svg_z7uhl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.4, middle: 0.5084),
                  Pin(size: 71.4, start: 68.6),
                  child:
                      // Adobe XD layer: 'Logo' (shape)
                      SvgPicture.string(
                    _svg_hvp0h2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 7.0),
                  Pin(size: 35.0, start: 0.0),
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
                Pinned.fromPins(
                  Pin(size: 281.0, end: 0.0),
                  Pin(size: 21.3, middle: 0.5367),
                  child:
                      // Adobe XD layer: 'Find_ID_PW' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 115.0, start: 0.0),
                        Pin(start: 0.6, end: 0.7),
                        child: Text(
                          '아이디 찾기',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 13,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1.6153846153846154,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 123.0, end: 0.0),
                        Pin(start: 0.6, end: 0.7),
                        child: Text(
                          '비밀번호 찾기',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 13,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1.6153846153846154,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4186),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eoghtd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 228.0, middle: 0.5167),
                  Pin(size: 20.0, middle: 0.82),
                  child:
                      // Adobe XD layer: 'easylogin' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 87.1, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '간편 로그인',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 13,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                            height: 1.6153846153846154,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.4, end: 0.0),
                        Pin(size: 1.0, middle: 0.5709),
                        child: SvgPicture.string(
                          _svg_redtzu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.4, start: 0.0),
                        Pin(size: 1.0, middle: 0.5709),
                        child: SvgPicture.string(
                          _svg_bgcvml,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 144.0, middle: 0.5426),
                  Pin(size: 13.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'SignUp' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 48.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '아직 회원이 아닌가요?',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 9,
                            color: const Color(0xffcacaca),
                            fontWeight: FontWeight.w500,
                            height: 2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, end: 6.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '회원가입',
                          style: TextStyle(
                            fontFamily: 'KoPubWorldDotum',
                            fontSize: 9,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, end: 0.0),
                        Pin(size: 8.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'Signuparrow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/signuparrow.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 7.0),
                  Pin(size: 35.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'BackButton' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideRight,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Permission(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border:
                            Border.all(width: 1.0, color: Colors.transparent),
                      ),
                    ),
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

const String _svg_othwyq =
    '<svg viewBox="0.0 0.0 51.9 51.9" ><path  d="M 25.95490455627441 0 C 40.28939819335938 0 51.90980911254883 11.62040710449219 51.90980911254883 25.95490455627441 C 51.90980911254883 40.28939819335938 40.28939819335938 51.90980911254883 25.95490455627441 51.90980911254883 C 11.62040710449219 51.90980911254883 0 40.28939819335938 0 25.95490455627441 C 0 11.62040710449219 11.62040710449219 0 25.95490455627441 0 Z" fill="none" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7uhl =
    '<svg viewBox="-0.4 2.8 15.0 15.0" ><path transform="translate(-0.39, 2.82)" d="M 0 15 L 0 13.12591552734375 C 0 11.06231689453125 3.376922607421875 9.37408447265625 7.5 9.37408447265625 C 11.627197265625 9.37408447265625 15 11.06231689453125 15 13.12591552734375 L 15 15 L 0 15 Z M 3.751830816268921 3.74908447265625 C 3.751830816268921 1.67724609375 5.429534912109375 0 7.5 0 C 9.5709228515625 0 11.25228881835938 1.67724609375 11.25228881835938 3.74908447265625 C 11.25228881835938 5.819091796875 9.5709228515625 7.5 7.5 7.5 C 5.429534912109375 7.5 3.751830816268921 5.819091796875 3.751830816268921 3.74908447265625 Z" fill="#999999" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvp0h2 =
    '<svg viewBox="147.1 116.6 71.4 71.4" ><path transform="translate(147.14, 116.6)" d="M 35.68799209594727 0 C 55.39792633056641 0 71.37598419189453 15.97806072235107 71.37598419189453 35.68799209594727 C 71.37598419189453 55.39792633056641 55.39792633056641 71.37598419189453 35.68799209594727 71.37598419189453 C 15.97806072235107 71.37598419189453 0 55.39792633056641 0 35.68799209594727 C 0 15.97806072235107 15.97806072235107 0 35.68799209594727 0 Z" fill="#cacaca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eoghtd =
    '<svg viewBox="117.3 0.0 1.0 21.3" ><path transform="translate(117.33, 0.0)" d="M 0 0 L 0 21.32010078430176" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="1 1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_redtzu =
    '<svg viewBox="157.6 10.5 70.4 1.0" ><path transform="translate(157.58, 10.5)" d="M 0 0 L 70.44902801513672 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgcvml =
    '<svg viewBox="0.0 10.5 70.4 1.0" ><path transform="translate(0.0, 10.5)" d="M 0 0 L 70.44902801513672 0" fill="none" stroke="#707070" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
