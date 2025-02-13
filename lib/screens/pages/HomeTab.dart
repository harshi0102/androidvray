import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../error_boundary.dart';
import 'dart:math';

class HomeTab extends StatelessWidget {
  const HomeTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0),
                bottomLeft: Radius.circular(50.0),
                bottomRight: Radius.circular(50.0)),
            color: Color.fromRGBO(247, 247, 247, 1.0),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Rectangle 3
                Positioned(
                  left: 0.0,
                  top: -3.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/21408642509.svg",
                    height: 297.0,
                    width: 393.0,
                  )),
                ), //see all
                Positioned(
                  left: 332.0,
                  top: 203.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 39.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "see all",
                        style: GoogleFonts.inter(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(117, 142, 235, 1.0),
                          decoration: TextDecoration.underline,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Upcoming Bills
                Positioned(
                  left: 26.0,
                  top: 206.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 92.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Upcoming Bills",
                        style: GoogleFonts.inter(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Recent Mandates
                Positioned(
                  top: 309.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 108.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Recent Mandates",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(48, 48, 48, 1.0),
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //stash:burger-classic
                Positioned(
                  left: 25.0,
                  top: 54.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 26.0,
                    height: 26.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.20833334555992714,
                            left: constraints.maxWidth * 0.16666665444007286,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.5833333088801458,
                              width: constraints.maxWidth * 0.6666666177602915,
                              child: SvgPicture.asset(
                                "assets/images/29741175082.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //mingcute:notification-line
                Positioned(
                  left: 346.0,
                  top: 54.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 26.0,
                    height: 26.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group
                          Positioned(
                            top: 2.1666665077209473,
                            left: 3.316990375518799,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/98449423294.svg",
                              width: 19.366018295288086,
                              height: 23.631832122802734,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //IOS iPhone / Status Bar — with phone notch
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 10.0),
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 372.5,
                    decoration: BoxDecoration(),
                    height: 67.0,
                    padding: EdgeInsets.symmetric(
                      vertical: 13.0,
                      horizontal: 10.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 18.0,
                          width: 75.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) => Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "09:41",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.inter(
                                        color:
                                            Color.fromRGBO(202, 202, 202, 1.0),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14.0,
                                        letterSpacing: (-0.170000 / 100) * 14,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ))),
                        SizedBox(
                          width: 211.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 66.5,
                          height: 12.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 11.0,
                                width: 16.5,
                                child: LayoutBuilder(
                                  builder:
                                      (BuildContext context, constraints) =>
                                          Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.36363636363636365,
                                        width: 3.0,
                                        child: SvgPicture.asset(
                                          "assets/images/26801645532.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 1.0,
                                      ),
                                      ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.5454545454545454,
                                        width: 3.0,
                                        child: SvgPicture.asset(
                                          "assets/images/7480922319.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 1.0,
                                      ),
                                      ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.7272727272727273,
                                        width: 3.0,
                                        child: SvgPicture.asset(
                                          "assets/images/100912770.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 1.0,
                                      ),
                                      ErrorBoundary(
                                          child: SizedBox(
                                        width: 3.0,
                                        height: constraints.maxHeight * 1.0,
                                        child: SvgPicture.asset(
                                          "assets/images/23212710051.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      ))
                                    ],
                                  ),
                                ),
                              ))),
                              SizedBox(
                                width: 5.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                width: 25.0,
                                decoration: BoxDecoration(),
                                height: 12.0,
                                child: LayoutBuilder(
                                  builder:
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Border
                                      Positioned(
                                        left: 0.0,
                                        top: constraints.maxHeight * 0.0,
                                        child: ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    topRight: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomRight: Radius.circular(
                                                        2.6666667461395264)),
                                              ),
                                              width: constraints.maxWidth -
                                                  2.3923397064208984,
                                              height:
                                                  constraints.maxHeight * 1.0,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    topRight: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomRight: Radius.circular(
                                                        2.6666667461395264)),
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      235,
                                                      235,
                                                      235,
                                                      0.6000000238418579),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                              ),
                                              width: constraints.maxWidth -
                                                  2.3923397064208984,
                                              height:
                                                  constraints.maxHeight * 1.0,
                                            )
                                          ],
                                        )),
                                      ), //Cap
                                      Positioned(
                                        top: constraints.maxHeight *
                                            0.3235270182291667,
                                        right: 2.6464462280273438E-5,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.35294119517008465,
                                          width: 1.3647196292877197,
                                          child: SvgPicture.asset(
                                            "assets/images/38508696876.svg",
                                            fit: BoxFit.fill,
                                          ),
                                        )),
                                      ), //Capacity
                                      Positioned(
                                        left: 2.0552978515625,
                                        top: constraints.maxHeight *
                                            0.17647298177083334,
                                        child: ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            Container(
                                              height: constraints.maxHeight *
                                                  0.6470588445663452,
                                              width: constraints.maxWidth -
                                                  6.5028228759765625,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    202, 202, 202, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    topRight: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomRight: Radius.circular(
                                                        1.3333333730697632)),
                                              ),
                                            ),
                                            Container(
                                              height: constraints.maxHeight *
                                                  0.6470588445663452,
                                              width: constraints.maxWidth -
                                                  6.5028228759765625,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    topRight: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomRight: Radius.circular(
                                                        1.3333333730697632)),
                                              ),
                                            )
                                          ],
                                        )),
                                      )
                                    ],
                                  ),
                                ),
                              )))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
                ), //Rectangle 2
                Positioned(
                  top: 28.0,
                  left: 144.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        height: 33.0,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(0, 0, 0, 1.0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100.0),
                              topRight: Radius.circular(100.0),
                              bottomLeft: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0)),
                        ),
                        width: 104.0,
                      ),
                      Container(
                        height: 33.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100.0),
                              topRight: Radius.circular(100.0),
                              bottomLeft: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0)),
                        ),
                        width: 104.0,
                      )
                    ],
                  )),
                ), //Rectangle 4
                Positioned(
                  left: 0.0,
                  top: 779.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 393.0,
                        height: 73.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(50.0),
                              bottomRight: Radius.circular(50.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(50.0),
                              bottomRight: Radius.circular(50.0)),
                        ),
                        width: 393.0,
                        height: 73.0,
                      )
                    ],
                  )),
                ), //FinEd
                Positioned(
                  top: 805.0,
                  left: 315.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 44.94721221923828 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "FinEd",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //tabler:lamp-2
                Positioned(
                  left: 283.0,
                  top: 801.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    width: 27.65982437133789,
                    decoration: BoxDecoration(),
                    height: 24.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group
                          Positioned(
                            left: 3.4574780464172363,
                            top: 3.003448486328125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/1901386631.svg",
                              width: 20.744869232177734,
                              height: 17.996551513671875,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Chats
                Positioned(
                  top: 805.0,
                  left: 197.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.252197265625 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Chats",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Home
                Positioned(
                  top: 807.0,
                  left: 71.47509765625,
                  child: ErrorBoundary(
                      child: Container(
                    width: 48.404693603515625 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Home",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(23, 43, 117, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //material-symbols-light:home-rounded
                Positioned(
                  top: 799.0,
                  left: 39.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 32.26979446411133,
                    height: 28.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.19229166848318918,
                            left: constraints.maxWidth * 0.20833335796096453,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.5833333431843858,
                              height:
                                  constraints.maxHeight * 0.6410415513174874,
                              child: SvgPicture.asset(
                                "assets/images/17381842645.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //mingcute:chat-1-fill
                Positioned(
                  top: 801.0,
                  left: 168.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 25.354839324951172,
                    height: 22.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group
                          Positioned(
                            left: 2.112903118133545,
                            top: 1.8333332538604736,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/28839599938.svg",
                              height: 19.996166229248047,
                              width: 21.129030227661133,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Rectangle 6
                Positioned(
                  top: 764.0,
                  left: 95.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 209.0,
                    height: 61.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )),
                ), //material-symbols:page-info-outline-rounded
                Positioned(
                  left: 347.0,
                  top: 310.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    width: 24.0,
                    decoration: BoxDecoration(),
                    height: 24.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.10416662693023682,
                            top: constraints.maxHeight * 0.15625,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.6875001589457194,
                              width: constraints.maxWidth * 0.7916670640309652,
                              child: SvgPicture.asset(
                                "assets/images/94527765325.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Rectangle 8
                Positioned(
                  top: 231.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 127.0,
                  )),
                ), //Ellipse 1
                Positioned(
                  top: 249.0,
                  left: 79.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 5.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0 / 2, 5.0 / 2)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 5.0,
                  )),
                ), //John Doe
                Positioned(
                  left: 87.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 54.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "John Doe",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  )),
                ), //₹1200
                Positioned(
                  left: 36.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 36.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹1200",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          color: Color.fromRGBO(77, 255, 145, 1.0),
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Rectangle 8
                Positioned(
                  left: 160.0,
                  top: 231.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 127.0,
                  )),
                ), //Ellipse 1
                Positioned(
                  left: 214.0,
                  top: 249.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 5.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0 / 2, 5.0 / 2)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 5.0,
                  )),
                ), //Tony S.
                Positioned(
                  left: 227.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 42.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Tony S.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  )),
                ), //₹2600
                Positioned(
                  top: 244.0,
                  left: 170.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 38.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹2600",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          color: Color.fromRGBO(77, 255, 145, 1.0),
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Rectangle 8
                Positioned(
                  left: 295.0,
                  top: 231.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 127.0,
                  )),
                ), //Ellipse 1
                Positioned(
                  left: 349.0,
                  top: 249.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 5.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0 / 2, 5.0 / 2)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 5.0,
                  )),
                ), //David L.
                Positioned(
                  left: 360.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "David L.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  )),
                ), //₹1500
                Positioned(
                  left: 306.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 36.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹1500",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          color: Color.fromRGBO(255, 98, 77, 1.0),
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Rectangle 9
                Positioned(
                  top: 88.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 108.0,
                    width: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )),
                ), //Rectangle 10
                Positioned(
                  left: 223.0,
                  top: 88.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 108.0,
                    width: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )),
                ), //ri:youtube-fill
                Positioned(
                  left: 105.0,
                  top: 125.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 35.0,
                    height: 35.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.08333332879202707,
                            top: constraints.maxHeight * 0.16666665758405413,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.6666249956403459,
                              width: constraints.maxWidth * 0.833291734967913,
                              child: SvgPicture.asset(
                                "assets/images/14632626986.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //ri:youtube-fill
                Positioned(
                  left: 299.0,
                  top: 125.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 35.0,
                    height: 35.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.08333332879202707,
                            top: constraints.maxHeight * 0.16666665758405413,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.6666249956403459,
                              width: constraints.maxWidth * 0.833291734967913,
                              child: SvgPicture.asset(
                                "assets/images/14632626986.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //John Doe
                Positioned(
                  top: 341.0,
                  left: 79.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 68.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "John Doe",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 2
                Positioned(
                  top: 339.0,
                  left: 26.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(40.0 / 2, 40.0 / 2)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/b7d05ab704878ad458eb0bc3b2a2b22cbbacc2a4'),
                      ),
                    ),
                    width: 40.0,
                    height: 40.0,
                  )),
                ), //Line 1
                Positioned(
                  top: 392.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 0.000000 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 341.005859375,
                      child: Divider(
                        color: Color.fromRGBO(222, 222, 222, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //New Device for son for studies....
                Positioned(
                  left: 81.0,
                  top: 360.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 184.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "New Device for son for studies....",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w500,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //₹12,000
                Positioned(
                  top: 345.0,
                  left: 320.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹12,000",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //PAID
                Positioned(
                  top: 362.0,
                  left: 347.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 18.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "PAID",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          fontSize: 7.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Sara J.
                Positioned(
                  left: 81.0,
                  top: 399.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 48.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Sara J.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 2
                Positioned(
                  top: 397.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(40.0 / 2, 40.0 / 2)),
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/f3dec7d439af0ec4c69e577b6812e89bc2448654'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
                ), //Line 1
                Positioned(
                  top: 450.0,
                  left: 26.0,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 0.000000 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 341.005859375,
                      child: Divider(
                        color: Color.fromRGBO(222, 222, 222, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //Hospitality needs for unexpected....
                Positioned(
                  left: 81.0,
                  top: 418.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 198.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Hospitality needs for unexpected....",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w500,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //₹30,000
                Positioned(
                  top: 403.0,
                  left: 318.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 49.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹30,000",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //PAID
                Positioned(
                  top: 420.0,
                  left: 347.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 18.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "PAID",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          fontSize: 7.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Kevin D.
                Positioned(
                  left: 82.0,
                  top: 458.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 57.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Kevin D.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 2
                Positioned(
                  top: 455.0,
                  left: 28.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(40.0 / 2, 40.0 / 2)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/1b75b457798a55dc5d789bb030a3a608802eca2c'),
                      ),
                    ),
                  )),
                ), //Line 1
                Positioned(
                  top: 508.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 0.000000 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 341.005859375,
                      child: Divider(
                        color: Color.fromRGBO(222, 222, 222, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //Bro rock at your startup...
                Positioned(
                  left: 82.0,
                  top: 476.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 142.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Bro rock at your startup...",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w500,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //₹1,50,000
                Positioned(
                  top: 461.0,
                  left: 309.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 57.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹1,50,000",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //RECEIVED
                Positioned(
                  left: 328.0,
                  top: 478.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 38.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "RECEIVED",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          fontSize: 7.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 20
                Positioned(
                  left: 301.0,
                  top: 690.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(23, 43, 117, 1.0),
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(65.0 / 2, 65.0 / 2)),
                    ),
                    width: 65.0,
                    height: 65.0,
                  )),
                ), //Rectangle 1114
                Positioned(
                  left: 30.0,
                  top: 779.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 103.0,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(203, 218, 255, 1.0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        height: 6.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        width: 103.0,
                        height: 6.0,
                      )
                    ],
                  )),
                )
              ],
            ),
          ),
        )),
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0),
                bottomLeft: Radius.circular(50.0),
                bottomRight: Radius.circular(50.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Rectangle 3
                Positioned(
                  left: 0.0,
                  top: -3.0,
                  child: ErrorBoundary(
                      child: SvgPicture.asset(
                    "assets/images/21408642509.svg",
                    height: 297.0,
                    width: 393.0,
                  )),
                ), //see all
                Positioned(
                  left: 332.0,
                  top: 203.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 39.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "see all",
                        style: GoogleFonts.inter(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(117, 142, 235, 1.0),
                          decoration: TextDecoration.underline,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Upcoming Bills
                Positioned(
                  left: 26.0,
                  top: 206.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 92.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Upcoming Bills",
                        style: GoogleFonts.inter(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Recent Mandates
                Positioned(
                  top: 309.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 108.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Recent Mandates",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(48, 48, 48, 1.0),
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //stash:burger-classic
                Positioned(
                  left: 25.0,
                  top: 54.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 26.0,
                    height: 26.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.20833334555992714,
                            left: constraints.maxWidth * 0.16666665444007286,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.5833333088801458,
                              width: constraints.maxWidth * 0.6666666177602915,
                              child: SvgPicture.asset(
                                "assets/images/29741175082.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //mingcute:notification-line
                Positioned(
                  left: 346.0,
                  top: 54.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 26.0,
                    height: 26.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group
                          Positioned(
                            top: 2.1666665077209473,
                            left: 3.316990375518799,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/98449423294.svg",
                              width: 19.366018295288086,
                              height: 23.631832122802734,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //IOS iPhone / Status Bar — with phone notch
                Positioned(
                  left: (constraints.maxWidth / 2) - (393.0 / 2 - 10.0),
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: 372.5,
                    decoration: BoxDecoration(),
                    height: 67.0,
                    padding: EdgeInsets.symmetric(
                      vertical: 13.0,
                      horizontal: 10.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 18.0,
                          width: 75.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) => Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "09:41",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.inter(
                                        color:
                                            Color.fromRGBO(202, 202, 202, 1.0),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14.0,
                                        letterSpacing: (-0.170000 / 100) * 14,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ))),
                        SizedBox(
                          width: 211.0,
                        ),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 66.5,
                          height: 12.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                decoration: BoxDecoration(),
                                height: 11.0,
                                width: 16.5,
                                child: LayoutBuilder(
                                  builder:
                                      (BuildContext context, constraints) =>
                                          Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.36363636363636365,
                                        width: 3.0,
                                        child: SvgPicture.asset(
                                          "assets/images/26801645532.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 1.0,
                                      ),
                                      ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.5454545454545454,
                                        width: 3.0,
                                        child: SvgPicture.asset(
                                          "assets/images/7480922319.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 1.0,
                                      ),
                                      ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.7272727272727273,
                                        width: 3.0,
                                        child: SvgPicture.asset(
                                          "assets/images/100912770.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 1.0,
                                      ),
                                      ErrorBoundary(
                                          child: SizedBox(
                                        width: 3.0,
                                        height: constraints.maxHeight * 1.0,
                                        child: SvgPicture.asset(
                                          "assets/images/23212710051.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      ))
                                    ],
                                  ),
                                ),
                              ))),
                              SizedBox(
                                width: 5.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                width: 25.0,
                                decoration: BoxDecoration(),
                                height: 12.0,
                                child: LayoutBuilder(
                                  builder:
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Border
                                      Positioned(
                                        left: 0.0,
                                        top: constraints.maxHeight * 0.0,
                                        child: ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    topRight: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomRight: Radius.circular(
                                                        2.6666667461395264)),
                                              ),
                                              width: constraints.maxWidth -
                                                  2.3923397064208984,
                                              height:
                                                  constraints.maxHeight * 1.0,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    topRight: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomLeft: Radius.circular(
                                                        2.6666667461395264),
                                                    bottomRight: Radius.circular(
                                                        2.6666667461395264)),
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      235,
                                                      235,
                                                      235,
                                                      0.6000000238418579),
                                                  width: 1,
                                                  style: BorderStyle.solid,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignInside,
                                                ),
                                              ),
                                              width: constraints.maxWidth -
                                                  2.3923397064208984,
                                              height:
                                                  constraints.maxHeight * 1.0,
                                            )
                                          ],
                                        )),
                                      ), //Cap
                                      Positioned(
                                        top: constraints.maxHeight *
                                            0.3235270182291667,
                                        right: 2.6464462280273438E-5,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.35294119517008465,
                                          width: 1.3647196292877197,
                                          child: SvgPicture.asset(
                                            "assets/images/38508696876.svg",
                                            fit: BoxFit.fill,
                                          ),
                                        )),
                                      ), //Capacity
                                      Positioned(
                                        left: 2.0552978515625,
                                        top: constraints.maxHeight *
                                            0.17647298177083334,
                                        child: ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            Container(
                                              height: constraints.maxHeight *
                                                  0.6470588445663452,
                                              width: constraints.maxWidth -
                                                  6.5028228759765625,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    202, 202, 202, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    topRight: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomRight: Radius.circular(
                                                        1.3333333730697632)),
                                              ),
                                            ),
                                            Container(
                                              height: constraints.maxHeight *
                                                  0.6470588445663452,
                                              width: constraints.maxWidth -
                                                  6.5028228759765625,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    topRight: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomLeft: Radius.circular(
                                                        1.3333333730697632),
                                                    bottomRight: Radius.circular(
                                                        1.3333333730697632)),
                                              ),
                                            )
                                          ],
                                        )),
                                      )
                                    ],
                                  ),
                                ),
                              )))
                            ],
                          ),
                        )))
                      ],
                    ),
                  ))),
                ), //Rectangle 2
                Positioned(
                  top: 28.0,
                  left: 144.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        height: 33.0,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(0, 0, 0, 1.0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100.0),
                              topRight: Radius.circular(100.0),
                              bottomLeft: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0)),
                        ),
                        width: 104.0,
                      ),
                      Container(
                        height: 33.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100.0),
                              topRight: Radius.circular(100.0),
                              bottomLeft: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0)),
                        ),
                        width: 104.0,
                      )
                    ],
                  )),
                ), //Rectangle 4
                Positioned(
                  left: 0.0,
                  top: 779.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 393.0,
                        height: 73.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(50.0),
                              bottomRight: Radius.circular(50.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(50.0),
                              bottomRight: Radius.circular(50.0)),
                        ),
                        width: 393.0,
                        height: 73.0,
                      )
                    ],
                  )),
                ), //FinEd
                Positioned(
                  top: 805.0,
                  left: 315.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 44.94721221923828 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "FinEd",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //tabler:lamp-2
                Positioned(
                  left: 283.0,
                  top: 801.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    width: 27.65982437133789,
                    decoration: BoxDecoration(),
                    height: 24.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group
                          Positioned(
                            left: 3.4574780464172363,
                            top: 3.003448486328125,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/1901386631.svg",
                              width: 20.744869232177734,
                              height: 17.996551513671875,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Chats
                Positioned(
                  top: 805.0,
                  left: 197.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.252197265625 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Chats",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Home
                Positioned(
                  top: 807.0,
                  left: 71.47509765625,
                  child: ErrorBoundary(
                      child: Container(
                    width: 48.404693603515625 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Home",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(23, 43, 117, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //material-symbols-light:home-rounded
                Positioned(
                  top: 799.0,
                  left: 39.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 32.26979446411133,
                    height: 28.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.19229166848318918,
                            left: constraints.maxWidth * 0.20833335796096453,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.5833333431843858,
                              height:
                                  constraints.maxHeight * 0.6410415513174874,
                              child: SvgPicture.asset(
                                "assets/images/17381842645.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //mingcute:chat-1-fill
                Positioned(
                  top: 801.0,
                  left: 168.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    decoration: BoxDecoration(),
                    width: 25.354839324951172,
                    height: 22.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Group
                          Positioned(
                            left: 2.112903118133545,
                            top: 1.8333332538604736,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/28839599938.svg",
                              height: 19.996166229248047,
                              width: 21.129030227661133,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Rectangle 6
                Positioned(
                  top: 764.0,
                  left: 95.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 209.0,
                    height: 61.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )),
                ), //material-symbols:page-info-outline-rounded
                Positioned(
                  left: 347.0,
                  top: 310.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    width: 24.0,
                    decoration: BoxDecoration(),
                    height: 24.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.10416662693023682,
                            top: constraints.maxHeight * 0.15625,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.6875001589457194,
                              width: constraints.maxWidth * 0.7916670640309652,
                              child: SvgPicture.asset(
                                "assets/images/94527765325.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Rectangle 8
                Positioned(
                  top: 231.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 127.0,
                  )),
                ), //Ellipse 1
                Positioned(
                  top: 249.0,
                  left: 79.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 5.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0 / 2, 5.0 / 2)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 5.0,
                  )),
                ), //John Doe
                Positioned(
                  left: 87.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 54.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "John Doe",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  )),
                ), //₹1200
                Positioned(
                  left: 36.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 36.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹1200",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          color: Color.fromRGBO(77, 255, 145, 1.0),
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Rectangle 8
                Positioned(
                  left: 160.0,
                  top: 231.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 127.0,
                  )),
                ), //Ellipse 1
                Positioned(
                  left: 214.0,
                  top: 249.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 5.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0 / 2, 5.0 / 2)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 5.0,
                  )),
                ), //Tony S.
                Positioned(
                  left: 227.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 42.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Tony S.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  )),
                ), //₹2600
                Positioned(
                  top: 244.0,
                  left: 170.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 38.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹2600",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          color: Color.fromRGBO(77, 255, 145, 1.0),
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Rectangle 8
                Positioned(
                  left: 295.0,
                  top: 231.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                    width: 127.0,
                  )),
                ), //Ellipse 1
                Positioned(
                  left: 349.0,
                  top: 249.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 5.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.0 / 2, 5.0 / 2)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 5.0,
                  )),
                ), //David L.
                Positioned(
                  left: 360.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 46.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "David L.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  )),
                ), //₹1500
                Positioned(
                  left: 306.0,
                  top: 244.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 36.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹1500",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          color: Color.fromRGBO(255, 98, 77, 1.0),
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Rectangle 9
                Positioned(
                  top: 88.0,
                  left: 29.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 108.0,
                    width: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )),
                ), //Rectangle 10
                Positioned(
                  left: 223.0,
                  top: 88.0,
                  child: ErrorBoundary(
                      child: Container(
                    height: 108.0,
                    width: 186.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                    ),
                  )),
                ), //ri:youtube-fill
                Positioned(
                  left: 105.0,
                  top: 125.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 35.0,
                    height: 35.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.08333332879202707,
                            top: constraints.maxHeight * 0.16666665758405413,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.6666249956403459,
                              width: constraints.maxWidth * 0.833291734967913,
                              child: SvgPicture.asset(
                                "assets/images/14632626986.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //ri:youtube-fill
                Positioned(
                  left: 299.0,
                  top: 125.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 35.0,
                    height: 35.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.08333332879202707,
                            top: constraints.maxHeight * 0.16666665758405413,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.6666249956403459,
                              width: constraints.maxWidth * 0.833291734967913,
                              child: SvgPicture.asset(
                                "assets/images/14632626986.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //John Doe
                Positioned(
                  top: 341.0,
                  left: 79.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 68.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "John Doe",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 2
                Positioned(
                  top: 339.0,
                  left: 26.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(40.0 / 2, 40.0 / 2)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/b7d05ab704878ad458eb0bc3b2a2b22cbbacc2a4'),
                      ),
                    ),
                    width: 40.0,
                    height: 40.0,
                  )),
                ), //Line 1
                Positioned(
                  top: 392.0,
                  left: 25.0,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 0.000000 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 341.005859375,
                      child: Divider(
                        color: Color.fromRGBO(222, 222, 222, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //New Device for son for studies....
                Positioned(
                  left: 81.0,
                  top: 360.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 184.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "New Device for son for studies....",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w500,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //₹12,000
                Positioned(
                  top: 345.0,
                  left: 320.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 47.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹12,000",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //PAID
                Positioned(
                  top: 362.0,
                  left: 347.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 18.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "PAID",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          fontSize: 7.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Sara J.
                Positioned(
                  left: 81.0,
                  top: 399.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 48.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Sara J.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 2
                Positioned(
                  top: 397.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(40.0 / 2, 40.0 / 2)),
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/f3dec7d439af0ec4c69e577b6812e89bc2448654'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
                ), //Line 1
                Positioned(
                  top: 450.0,
                  left: 26.0,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 0.000000 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 341.005859375,
                      child: Divider(
                        color: Color.fromRGBO(222, 222, 222, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //Hospitality needs for unexpected....
                Positioned(
                  left: 81.0,
                  top: 418.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 198.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Hospitality needs for unexpected....",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w500,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //₹30,000
                Positioned(
                  top: 403.0,
                  left: 318.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 49.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹30,000",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //PAID
                Positioned(
                  top: 420.0,
                  left: 347.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 18.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "PAID",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          fontSize: 7.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Kevin D.
                Positioned(
                  left: 82.0,
                  top: 458.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 57.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Kevin D.",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 2
                Positioned(
                  top: 455.0,
                  left: 28.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(40.0 / 2, 40.0 / 2)),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            'assets/images/1b75b457798a55dc5d789bb030a3a608802eca2c'),
                      ),
                    ),
                  )),
                ), //Line 1
                Positioned(
                  top: 508.0,
                  left: 27.0,
                  child: ErrorBoundary(
                      child: Transform.rotate(
                    angle: 0.000000 * pi / 180,
                    child: Container(
                      height: 0.0,
                      width: 341.005859375,
                      child: Divider(
                        color: Color.fromRGBO(222, 222, 222, 255),
                        thickness: 0.5,
                      ),
                    ),
                  )),
                ), //Bro rock at your startup...
                Positioned(
                  left: 82.0,
                  top: 476.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 142.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Bro rock at your startup...",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w500,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //₹1,50,000
                Positioned(
                  top: 461.0,
                  left: 309.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 57.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "₹1,50,000",
                        style: GoogleFonts.inter(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: (-0.170000 / 100) * 14,
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(6, 6, 6, 1.0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //RECEIVED
                Positioned(
                  left: 328.0,
                  top: 478.0,
                  child: ErrorBoundary(
                      child: Container(
                    width: 38.0 + 2,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "RECEIVED",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          letterSpacing: (-0.170000 / 100) * 14,
                          color: Color.fromRGBO(97, 97, 97, 1.0),
                          fontSize: 7.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
                ), //Ellipse 20
                Positioned(
                  left: 301.0,
                  top: 690.0,
                  child: ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(23, 43, 117, 1.0),
                      borderRadius: BorderRadius.all(
                          Radius.elliptical(65.0 / 2, 65.0 / 2)),
                    ),
                    width: 65.0,
                    height: 65.0,
                  )),
                ), //Rectangle 1114
                Positioned(
                  left: 30.0,
                  top: 779.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      Container(
                        width: 103.0,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(203, 218, 255, 1.0),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        height: 6.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                              bottomLeft: Radius.circular(10.0),
                              bottomRight: Radius.circular(10.0)),
                        ),
                        width: 103.0,
                        height: 6.0,
                      )
                    ],
                  )),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
