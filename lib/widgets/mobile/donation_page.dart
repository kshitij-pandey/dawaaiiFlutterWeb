import 'package:flutter/material.dart';

class DOnationPageMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Stack(children: [
              Container(
                height: 350,
                width: double.infinity,
                color: Color.fromRGBO(229, 229, 229, 1),
              ),
              Positioned(
                right: 0,
                top: 150,
                child: Image.asset(
                  'assets/images/people.png',
                  height: 250,
                  width: 200,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/logo.png',
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Dawaaii",
                                  style: TextStyle(
                                      fontFamily: 'Gilroy-ExtraBold',
                                      fontSize: 18),
                                ),
                              ],
                            )),
                            Row(
                              children: [
                                Text('Need help ? Chat wth us'),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset(
                                  'assets/images/whatsapp.png',
                                  height: 25,
                                  width: 25,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 300,
                              child: Text(
                                'Dawaaii drives the '
                                'future of healthcare by'
                                ' connecting people'
                                ' with surplus medicine.',
                                style: TextStyle(
                                    color: Color.fromRGBO(19, 5, 75, 1),
                                    fontSize: 20,
                                    fontFamily: 'Gilroy-ExtraBold'),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 35,
                                  width: 130,
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.symmetric(horizontal: 6),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color.fromRGBO(243, 109, 49, 1)),
                                  child: Text(
                                    'Organization Donation',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 35,
                                  width: 130,
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.symmetric(horizontal: 6),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color.fromRGBO(39, 151, 255, 1)),
                                  child: Text(
                                    'Individual Donation',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 160,
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Our ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w900),
                            ),
                            Text(
                              'Supporters',
                              style: TextStyle(
                                  color: Color.fromRGBO(243, 109, 49, 1),
                                  fontSize: 30),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 100,
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          children: [
                            Image.asset(
                              'assets/images/mircosoft.png',
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              'assets/images/google.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              'assets/images/anz.png',
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              'assets/images/netflix.png',
                              height: 50,
                              width: 50,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              'assets/images/apple.png',
                              height: 50,
                              width: 50,
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Image.asset(
                              'assets/images/fb.png',
                              height: 40,
                              width: 40,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                        height: 250,
                        width: double.infinity,
                        color: Color.fromRGBO(116, 185, 249, 1),
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/logo.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Dawaaii",
                                    style: TextStyle(
                                        fontFamily: 'Gilroy-ExtraBold',
                                        color: Colors.white,
                                        fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                buildColumnRows(
                                  'About',
                                  ['About Us', 'Blog', 'Presss'],
                                ),
                                buildColumnRows(
                                  'Help',
                                  ['Sellers', 'Shipping', 'Payments'],
                                ),
                                buildColumnRows(
                                  'Law & Order',
                                  [
                                    'Terms & Conditions',
                                    'Data Protection',
                                    'Cookies'
                                  ],
                                ),
                                buildColumnRows(
                                  'Social',
                                  ['Twitter', 'LinkedIn', 'Facebook'],
                                )
                              ],
                            ),
                            Center(
                                child: Text(
                              'Made with ❤ in India by Dawaaii 2021',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ))
                          ],
                        ),
                      )
                    ]),
              ),
            ]),
          ),
        ),
      ),
    );
  }

  Widget buildColumnRows(String header, List<String> titles) {
    return Column(
      children: [
        Text(
          header,
          style: TextStyle(
              fontWeight: FontWeight.w900, fontSize: 16, color: Colors.black),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          titles[0],
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white),
        ),
        Text(
          titles[1],
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white),
        ),
        Text(
          titles[2],
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white),
        ),
        //  Text(titles[3],
        //    style: TextStyle(
        //        fontWeight: FontWeight.w500,
        //         fontSize: 14,
        //          color: Colors.white),),
      ],
    );
  }
}
