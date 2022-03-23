import '../condo1/condo1_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home/home_widget.dart';
import '../kadink/kadink_widget.dart';
import '../pk/pk_widget.dart';
import '../profile/profile_widget.dart';
import '../town/town_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://picsum.photos/seed/387/600',
                    width: 400,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(30, 10, 30, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: FaIcon(
                              FontAwesomeIcons.solidBuilding,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  duration: Duration(milliseconds: 0),
                                  reverseDuration: Duration(milliseconds: 0),
                                  child: Condo1Widget(),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.01, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(30, 10, 30, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: Icon(
                              Icons.home,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomeWidget(),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.84, 0),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(30, 10, 30, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 60,
                            icon: Icon(
                              Icons.home_work_rounded,
                              color: Colors.black,
                              size: 40,
                            ),
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => TownWidget(),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 30, 0),
                    child: Text(
                      'คอนโด',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 30, 0),
                    child: Text(
                      'บ้าน',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 20, 0),
                    child: Text(
                      'ทาวน์เฮาส์',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 400,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Container(
                      width: 400,
                      height: 400,
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 40, 0, 40),
                            child: PageView(
                              controller: pageViewController ??=
                                  PageController(initialPage: 0),
                              scrollDirection: Axis.horizontal,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                Condo1Widget(),
                                          ),
                                        );
                                      },
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/559000003201701.jpg',
                                          width: 400,
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 20, 0, 0),
                                      child: Text(
                                        'คอนโดไกล้ Airport link',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.black,
                                              fontSize: 18,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                Condo1Widget(),
                                          ),
                                        );
                                      },
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/b7633340-e397-11ea-a1fe-354bb180e03c_original.jpg',
                                          width: 400,
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 20, 0, 0),
                                      child: Text(
                                        'คอนโดไกล้ BTS',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.black,
                                              fontSize: 18,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          PageTransition(
                                            type: PageTransitionType.fade,
                                            duration: Duration(milliseconds: 0),
                                            reverseDuration:
                                                Duration(milliseconds: 0),
                                            child: Condo1Widget(),
                                          ),
                                        );
                                      },
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          'assets/images/oppo_reno2_MRT-Watdragon-1-1024x768.jpg',
                                          width: 400,
                                          height: 200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 20, 0, 0),
                                      child: Text(
                                        'คอนโดไกล้ MRT',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.black,
                                              fontSize: 18,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0.95),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                              child: SmoothPageIndicator(
                                controller: pageViewController ??=
                                    PageController(initialPage: 0),
                                count: 3,
                                axisDirection: Axis.horizontal,
                                onDotClicked: (i) {
                                  pageViewController.animateToPage(
                                    i,
                                    duration: Duration(milliseconds: 500),
                                    curve: Curves.ease,
                                  );
                                },
                                effect: ExpandingDotsEffect(
                                  expansionFactor: 3,
                                  spacing: 8,
                                  radius: 16,
                                  dotWidth: 16,
                                  dotHeight: 16,
                                  dotColor: Color(0xFF9E9E9E),
                                  activeDotColor: Color(0xFF3F51B5),
                                  paintStyle: PaintingStyle.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PkWidget(),
                      ),
                    );
                  },
                  text: 'ลงประกาศ',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: FlutterFlowTheme.of(context).primaryColor,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFF5A4AF0),
                    boxShadow: [
                      BoxShadow(
                        color: FlutterFlowTheme.of(context).primaryText,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: Icon(
                            Icons.home_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 5, 0, 0),
                        child: FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: FaIcon(
                            FontAwesomeIcons.bell,
                            color: Colors.black,
                            size: 25,
                          ),
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => KadinkWidget(),
                              ),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 10, 0),
                        child: FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 30,
                          ),
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ProfileWidget(),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
