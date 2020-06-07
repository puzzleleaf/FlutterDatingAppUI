import 'package:dating_app/widgets/bottom_nav.dart';
import 'package:dating_app/widgets/interest_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class RecommendationDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(bottom: ScreenUtil().setHeight(137)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topRight,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/images/detail1.png',
                        width: ScreenUtil().setWidth(390),
                        height: ScreenUtil().setHeight(412),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: ScreenUtil().setHeight(46),
                      left: ScreenUtil().setWidth(55),
                    ),
                    child: RichText(
                      text: TextSpan(
                          style: TextStyle(
                            height: 1.4,
                            color: Color(0xff16123d),
                          ),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Malena Veronica, 23',
                                style: TextStyle(
                                  fontSize: ScreenUtil().setSp(24),
                                  fontWeight: FontWeight.bold,
                                )),
                            TextSpan(
                                text: ' ● \n',
                                style: TextStyle(
                                  fontSize: ScreenUtil().setSp(20),
                                  color: Color(0xff15d374),
                                )),
                            TextSpan(
                                text:
                                'Fashion Designer at Victoria\'s Secret\n',
                                style: TextStyle(
                                  fontSize: ScreenUtil().setSp(16),
                                )),
                            TextSpan(
                                text: '69m away',
                                style: TextStyle(
                                  fontSize: ScreenUtil().setSp(16),
                                )),
                          ]),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: ScreenUtil().setWidth(24),
                      top: ScreenUtil().setHeight(14),
                      right: ScreenUtil().setWidth(24),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'ABOUT ME',
                          style: TextStyle(
                            fontSize: ScreenUtil().setSp(18),
                            fontWeight: FontWeight.w500,
                            color: Color(0xff4e4b6f),
                          ),
                        ),
                        SizedBox(
                          height: ScreenUtil().setHeight(10),
                        ),
                        RichText(
                          text: TextSpan(
                            style: TextStyle(
                              color: Color(0xff4e4b6f),
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text:
                                'Hey guys, This is Malena. I\'m here to find someone for hookup. I\'m not interested in something serious. \nI would love to hear your adventurous story',
                                style: TextStyle(
                                  fontSize: ScreenUtil().setSp(15),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: ScreenUtil().setHeight(25),
                      left: ScreenUtil().setWidth(24),
                      right: ScreenUtil().setWidth(24),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'INTERESTS',
                          style: TextStyle(
                            fontSize: ScreenUtil().setSp(18),
                            fontWeight: FontWeight.w500,
                            color: Color(0xff4e4b6f),
                          ),
                        ),
                        SizedBox(
                          height: ScreenUtil().setHeight(14),
                        ),
                        Wrap(
                          spacing: ScreenUtil().setWidth(10),
                          runSpacing: ScreenUtil().setHeight(14),
                          children: <Widget>[
                            InterestBox(
                              text: 'Travel',
                              textColor: Color(0xffff6f59),
                              backgroundColor: Color(0xffffe9e6),
                            ),
                            InterestBox(
                              text: 'Dance',
                              textColor: Color(0xff33c0ff),
                              backgroundColor: Color(0xffe5f7ff),
                            ),
                            InterestBox(
                              text: 'Fitness',
                              textColor: Color(0xffff9933),
                              backgroundColor: Color(0xfffff2e5),
                            ),
                            InterestBox(
                              text: 'Reading',
                              textColor: Color(0xff5985ff),
                              backgroundColor: Color(0xffe5ecff),
                            ),
                            InterestBox(
                              text: 'Photography',
                              textColor: Color(0xff9933ff),
                              backgroundColor: Color(0xfff2e5ff),
                            ),
                            InterestBox(
                              text: 'Music',
                              textColor: Color(0xff12b2b2),
                              backgroundColor: Color(0xffe0ffff),
                            ),
                            InterestBox(
                              text: 'Movie',
                              textColor: Color(0xffff3377),
                              backgroundColor: Color(0xffffe5ee),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: ScreenUtil().setHeight(40),
                      left: ScreenUtil().setWidth(24),
                      right: ScreenUtil().setWidth(24),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'INSTAGRAM PHOTOS',
                          style: TextStyle(
                            fontSize: ScreenUtil().setSp(18),
                            fontWeight: FontWeight.w500,
                            color: Color(0xff4e4b6f),
                          ),
                        ),
                        SizedBox(
                          height: ScreenUtil().setHeight(14),
                        ),
                        Wrap(
                          spacing: ScreenUtil().setWidth(10),
                          runSpacing: ScreenUtil().setHeight(14),
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'assets/images/instar1.jpg',
                                width: ScreenUtil().setWidth(114),
                                height: ScreenUtil().setHeight(200),
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'assets/images/instar2.jpg',
                                width: ScreenUtil().setWidth(114),
                                height: ScreenUtil().setHeight(200),
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'assets/images/instar3.jpg',
                                width: ScreenUtil().setWidth(114),
                                height: ScreenUtil().setHeight(200),
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          _appBar(context),
          _bottomNav(),
        ],
      ),
    );
  }

  Widget _appBar(BuildContext context) {
    return Container(
      height: ScreenUtil().setHeight(137),
      padding: EdgeInsets.only(
        left: ScreenUtil().setWidth(24),
        right: ScreenUtil().setWidth(24),
        top: ScreenUtil().setHeight(56),
      ),
      child: Container(
        height: ScreenUtil().setHeight(34),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_ios,
                size: ScreenUtil().setWidth(24),
              ),
            ),
            Icon(
              Icons.more_vert,
              size: ScreenUtil().setWidth(24),
            ),
          ],
        ),
      ),
    );
  }

  Widget _bottomNav() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: ScreenUtil().setHeight(137),
        child: BottomNav(
          width: ScreenUtil().setWidth(248),
          height: ScreenUtil().setHeight(64),
          size1: ScreenUtil().setWidth(64),
          size2: ScreenUtil().setWidth(56),
          size3: ScreenUtil().setWidth(64),
        ),
      ),
    );
  }
}
