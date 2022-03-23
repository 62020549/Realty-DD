import '../chat/chat_widget.dart';
import '../condo1/condo1_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Condo2Widget extends StatefulWidget {
  const Condo2Widget({Key key}) : super(key: key);

  @override
  _Condo2WidgetState createState() => _Condo2WidgetState();
}

class _Condo2WidgetState extends State<Condo2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
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
        title: Text(
          'Realty DD',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: Color(0xFF9CCFFF),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 400,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xFF9CCFFF),
                            ),
                          ),
                          Container(
                            width: 400,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(0),
                                  child: Image.asset(
                                    'assets/images/download.jpg',
                                    width: 400,
                                    height: 200,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 150,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF8A8A8A),
                                  ),
                                  child: Image.asset(
                                    'assets/images/centric-ratchayothin-unite-reccommend-Adver-1.jpg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: 150,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF7D7B7B),
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/188/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF8A8787),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        30, 30, 0, 0),
                                    child: Text(
                                      '+15',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 18,
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 400,
                    height: 280,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0, 20, 300, 0),
                          child: Container(
                            width: 40,
                            height: 40,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://picsum.photos/seed/58/600',
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(300, 20, 0, 0),
                          child: Text(
                            '15,000',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 200, 0),
                          child: Text(
                            'ชื่อ นาย ดี ทองก้อน\n\nรายระเอียดที่ตั้งคร่าวๆ\nที่อยู่คร่าวๆ\n42 ตร.ม  ชั้น 3 1ห้องนอน\n1ห้องน้ำ\nทำเลและโครงการ\n........................',
                            textAlign: TextAlign.justify,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChatWidget(),
                      ),
                    );
                  },
                  text: 'แชท',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: FlutterFlowTheme.of(context).primaryColor,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
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
