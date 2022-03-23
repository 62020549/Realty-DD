import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../town2/town2_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TownWidget extends StatefulWidget {
  const TownWidget({Key key}) : super(key: key);

  @override
  _TownWidgetState createState() => _TownWidgetState();
}

class _TownWidgetState extends State<TownWidget> {
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
                child: HomePageWidget(),
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
                      Container(
                        width: 400,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9CCFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                          child: Text(
                            'ขาย',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                    ),
                          ),
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
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Town2Widget(),
                                  ),
                                );
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/townhome-design.jpg',
                                  width: 400,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 400,
                    height: 130,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(260, 0, 0, 0),
                          child: Text(
                            '15,000,000',
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
                            'รายระเอียดที่ตั้งคร่าวๆ\nที่อยู่คร่าวๆ\n42 ตร.ม  ชั้น 3 1ห้องนอน\n1 ห้องน้ำ',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Container(
                      width: 400,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 300, 0),
                            child: Text(
                              'ขาย',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 18,
                                  ),
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/51c64b38-bf8e-4553-9f98-40db642070d9.jpg',
                                  width: 400,
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 29, 0, 0),
                child: Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(280, 0, 0, 0),
                        child: Text(
                          '3,500,000',
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
                          'รายระเอียดที่ตั้งคร่าวๆ\nที่อยู่คร่าวๆ\n42 ตร.ม  ชั้น 3 1ห้องนอน\n1 ห้องน้ำ',
                          style: FlutterFlowTheme.of(context).bodyText1,
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
