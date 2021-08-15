import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_page4.dart';
import 'package:adobe_xd/page_link.dart';
import './depart1.dart';
import './main_page2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage3 extends StatelessWidget {
  MainPage3({
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
                  pageBuilder: () => MainPage4(),
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
                  pageBuilder: () => MainPage4(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 15.0),
                    Pin(size: 36.0, start: 0.0),
                    child: Text(
                      '매칭 수락 후, 연락하세요    ',
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
                      '연락을 통해 약속 장소와\n시간을 정하세요.',
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
                  Pin(size: 29.0, middle: 0.5055),
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
            Pin(size: 224.5, middle: 0.5053),
            Pin(size: 176.0, middle: 0.3201),
            child:
                // Adobe XD layer: 'Rep_Icon-3' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPage4(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 81.0, middle: 0.5035),
                    Pin(size: 128.0, start: 14.0),
                    child:
                        // Adobe XD layer: '패스 1340' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/mobile.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 30.0, middle: 0.7712),
                    Pin(size: 25.1, end: 6.9),
                    child:
                        // Adobe XD layer: 'chat' (shape)
                        SvgPicture.string(
                      _svg_lurudt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 28.0, end: 27.5),
                    Pin(size: 32.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'clipboard' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_w9zc8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 5.6, end: 5.6),
                          Pin(size: 13.2, middle: 0.7243),
                          child: SvgPicture.string(
                            _svg_ntlac6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.0, middle: 0.3065),
                    Pin(size: 32.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'clock' (shape)
                        SvgPicture.string(
                      _svg_bn2zx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.0, start: 0.0),
                    Pin(size: 24.0, middle: 0.6118),
                    child:
                        // Adobe XD layer: 'mail' (shape)
                        SvgPicture.string(
                      _svg_y6bla,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.9, start: 27.1),
                    Pin(size: 32.0, start: 16.0),
                    child:
                        // Adobe XD layer: 'phone' (shape)
                        SvgPicture.string(
                      _svg_gww6ff,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, middle: 0.577),
                    Pin(size: 32.0, middle: 0.2222),
                    child:
                        // Adobe XD layer: 'map-pin-fill' (shape)
                        SvgPicture.string(
                      _svg_h3pu1b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 27.5, end: 0.0),
                    Pin(size: 33.0, middle: 0.528),
                    child:
                        // Adobe XD layer: 'ic_contacts_24px' (shape)
                        SvgPicture.string(
                      _svg_xq9rhu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
                  pageBuilder: () => MainPage2(),
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
const String _svg_w9zc8 =
    '<svg viewBox="2.0 0.0 28.0 32.0" ><path  d="M 29 4 L 20 4 C 20 1.790999889373779 18.20899963378906 0 16 0 C 13.79100036621094 0 12 1.791000008583069 12 4 L 3 4 C 2.447999954223633 4 2 4.447999954223633 2 5 L 2 31 C 2 31.55200004577637 2.447999954223633 32 3 32 L 29 32 C 29.55200004577637 32 30 31.55200004577637 30 31 L 30 5 C 30 4.447999954223633 29.55200004577637 4 29 4 Z M 16 2 C 17.10499954223633 2 18 2.894999980926514 18 4 C 18 5.105000019073486 17.10499954223633 6 16 6 C 14.89500045776367 6 14 5.105000019073486 14 4 C 14 2.894999980926514 14.89500045776367 2 16 2 Z M 28 30 L 4 30 L 4 6 L 8 6 L 8 9 C 8 9.552000045776367 8.447999954223633 10 9 10 L 23 10 C 23.55200004577637 10 24 9.552000045776367 24 9 L 24 6 L 28 6 L 28 30 Z" fill="#999999" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntlac6 =
    '<svg viewBox="7.6 13.6 16.8 13.2" ><path  d="M 14 26.82799911499023 L 7.585999965667725 19.41399955749512 L 9.413999557495117 17.58600044250488 L 14 21.17200088500977 L 22.58600044250488 13.58600044250488 L 24.41500091552734 15.41400051116943 L 14 26.82799911499023 Z" fill="#de5e66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lurudt =
    '<svg viewBox="236.0 374.0 30.0 25.1" ><path transform="translate(235.0, 370.05)" d="M 25.04199981689453 18.67200088500977 L 25.04199981689453 6.185000419616699 C 25.04199981689453 4.951000213623047 24.04199981689453 3.949000358581543 22.80599975585938 3.949000358581543 L 3.235000610351562 3.949000358581543 C 2.000000476837158 3.948000431060791 0.9990005493164062 4.950000286102295 0.9990005493164062 6.185000419616699 L 0.9990005493164062 18.67200088500977 C 0.9990005493164062 19.90700149536133 2.000000476837158 20.90800094604492 3.235000610351562 20.90800094604492 L 6.964000701904297 20.90800094604492 L 6.964000701904297 26.04500198364258 L 12.66800117492676 20.90800094604492 L 22.80500030517578 20.90800094604492 C 24.04199981689453 20.90800094604492 25.04199981689453 19.90700149536133 25.04199981689453 18.67200088500977 Z M 28.76499938964844 8.857999801635742 L 25.96699905395508 8.857999801635742 C 25.96699905395508 8.857999801635742 25.96699905395508 18.82999992370605 25.96699905395508 19.76700019836426 C 25.96699905395508 20.70400047302246 24.75099945068359 21.90900039672852 23.81399917602539 21.90900039672852 C 22.87699890136719 21.90900039672852 12.86899948120117 21.9640007019043 12.86899948120117 21.9640007019043 C 12.86899948120117 23.19900131225586 13.86999988555908 23.95000076293945 15.10499954223633 23.95000076293945 L 19.41399955749512 23.95000076293945 L 25.0359992980957 29.052001953125 L 25.02899932861328 23.95000076293945 L 28.76499938964844 23.95000076293945 C 30.00099945068359 23.95000076293945 31.00099945068359 23.19900131225586 31.00099945068359 21.9640007019043 L 31.00099945068359 11.03200054168701 C 31.00099945068359 9.798000335693359 30.00099945068359 8.858000755310059 28.76499938964844 8.858000755310059 Z" fill="#f5a55d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bn2zx =
    '<svg viewBox="145.0 374.0 32.0 32.0" ><path transform="translate(145.0, 374.0)" d="M 20.58600044250488 23.41399955749512 L 14 16.82799911499023 L 14 7.999999046325684 L 18 7.999999046325684 L 18 15.17199897766113 L 23.41399955749512 20.58599853515625 L 20.58600044250488 23.41399955749512 Z M 16 0 C 7.163000106811523 0 0 7.163000106811523 0 16 C 0 24.83699989318848 7.163000106811523 32 16 32 C 24.83699989318848 32 32 24.83699989318848 32 16 C 32 7.163000106811523 24.83699989318848 0 16 0 Z M 16 28 C 9.373000144958496 28 4 22.62699890136719 4 16 C 4 9.373001098632812 9.373000144958496 4 16 4 C 22.62699890136719 4 28 9.373000144958496 28 16 C 28 22.62699890136719 22.62699890136719 28 16 28 Z" fill="#999999" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6bla =
    '<svg viewBox="86.0 323.0 32.0 24.0" ><path transform="translate(86.0, 319.0)" d="M 15.99600028991699 15.45699977874756 L 32 7.917999744415283 L 32 3.999999761581421 L 0 3.999999761581421 L 0 7.905999660491943 L 15.99600028991699 15.45699977874756 Z M 16.00399971008301 19.87899971008301 L 0 12.31999969482422 L 0 28 L 32 28 L 32 12.3439998626709 L 16.00399971008301 19.87899971008301 Z" fill="#a6e1c6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gww6ff =
    '<svg viewBox="113.1 246.0 31.9 32.0" ><path transform="translate(113.03, 245.99)" d="M 2.125999927520752 1.187999963760376 C 3.403999805450439 -0.09300005435943604 7.2669997215271 -0.3070000410079956 7.296000003814697 0.3709999918937683 C 7.324999809265137 1.047999978065491 10.77499961853027 8.562000274658203 10.80500030517578 9.24000072479248 C 10.83500099182129 9.918001174926758 8.531000137329102 12.22700119018555 7.857000350952148 12.903000831604 C 7.189000129699707 13.57200050354004 12.36499977111816 19.43600082397461 12.46300029754639 19.54700088500977 C 12.57299995422363 19.6460018157959 18.42300033569336 24.8340015411377 19.09099960327148 24.16400146484375 C 19.76499938964844 23.48800086975098 22.06999969482422 21.17900085449219 22.74399948120117 21.2090015411377 C 23.42000007629395 21.23800086975098 30.91699981689453 24.69600105285645 31.59299850463867 24.72700119018555 C 32.26899719238281 24.75600051879883 32.05599975585938 28.62700080871582 30.77799797058105 29.90900039672852 C 29.68499755859375 31.00399971008301 24.02599716186523 34.97999954223633 14.18599891662598 27.88000106811523 C 13.10699844360352 27.25800132751465 11.39799880981445 25.83100128173828 8.805998802185059 23.23400115966797 C 8.804998397827148 23.23300170898438 8.802998542785645 23.23100090026855 8.800998687744141 23.23000144958496 C 8.798998832702637 23.22700119018555 8.796998977661133 23.22600173950195 8.794999122619629 23.22400093078613 C 8.792999267578125 23.22200012207031 8.790999412536621 23.22000122070312 8.788999557495117 23.2180004119873 C 8.787999153137207 23.21599960327148 8.785999298095703 23.2140007019043 8.784999847412109 23.2130012512207 C 6.194999694824219 20.6150016784668 4.770999908447266 18.9010009765625 4.149999618530273 17.82000160217285 C -2.933000564575195 7.956001281738281 1.033999681472778 2.283001899719238 2.125999689102173 1.18800163269043 Z" fill="#61a393" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3pu1b =
    '<svg viewBox="204.0 262.0 20.0 32.0" ><path transform="translate(204.0, 262.0)" d="M 17.06999969482422 2.930000066757202 C 13.16399955749512 -0.9759998321533203 6.835999488830566 -0.9759998321533203 2.928999900817871 2.930000066757202 C -0.9769999980926514 6.834000110626221 -0.9769999980926514 13.16800022125244 2.928999900817871 17.06999969482422 C 2.929999828338623 17.06999969482422 10 24 10 32 C 10 24 17.06999969482422 17.06999969482422 17.06999969482422 17.06999969482422 C 20.97699928283691 13.16799926757812 20.97699928283691 6.833999633789062 17.06999969482422 2.929999351501465 Z M 10 14 C 7.789000034332275 14 6 12.21100044250488 6 10 C 6 7.788999557495117 7.789000034332275 6 10 6 C 12.21100044250488 6 14 7.789000034332275 14 10 C 14 12.21100044250488 12.21100044250488 14 10 14 Z" fill="#db323c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xq9rhu =
    '<svg viewBox="283.0 305.5 27.5 33.0" ><path transform="translate(281.0, 305.5)" d="M 26.75 0 L 4.75 0 L 4.75 2.75 L 26.75 2.75 L 26.75 0 Z M 4.75 33 L 26.75 33 L 26.75 30.25 L 4.75 30.25 L 4.75 33 Z M 26.75 5.5 L 4.75 5.5 C 3.237500190734863 5.5 2 6.737500190734863 2 8.25 L 2 24.75 C 2 26.26250076293945 3.237500190734863 27.5 4.75 27.5 L 26.75 27.5 C 28.26250076293945 27.5 29.5 26.26250076293945 29.5 24.75 L 29.5 8.25 C 29.5 6.737500190734863 28.26250076293945 5.5 26.75 5.5 Z M 15.75 9.28125 C 17.45499992370605 9.28125 18.84375 10.67000007629395 18.84375 12.375 C 18.84375 14.07999992370605 17.45499992370605 15.46875 15.75 15.46875 C 14.04500007629395 15.46875 12.65625 14.07999992370605 12.65625 12.375 C 12.65625 10.67000007629395 14.04500007629395 9.28125 15.75 9.28125 Z M 22.625 23.375 L 8.875 23.375 L 8.875 21.3125 C 8.875 19.01625061035156 13.45374965667725 17.875 15.75 17.875 C 18.04624938964844 17.875 22.625 19.01625061035156 22.625 21.3125 L 22.625 23.375 Z" fill="#bd98ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
