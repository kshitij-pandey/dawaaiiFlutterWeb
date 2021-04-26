import 'package:dawaii/constants.dart';
import 'package:dawaii/widgets/button.dart';
import 'package:dawaii/widgets/customContainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                      width: 150, height: 2000, color: Colors.lightBlue[100]),
                ),
                Positioned(
                    right: 0,
                    top: 350,
                    child: Image.asset(
                      'assets/images/home_image.png',
                      height: 400,
                      width: 400,
                    )),
                Container(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/logo.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  Text(
                                    "Dawaaii",
                                    style: TextStyle(
                                        fontFamily: 'Gilroy-ExtraBold'),
                                  ),
                                ],
                              )),
                              Text('Need help ? Chat wth us')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: mainLeftPadding),
                          child: Row(
                            children: [
                              CustomButton(
                                image: 'assets/images/rem_logo.png',
                                title: 'Oxygen Refuling Centers & Zones',
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              CustomButton(
                                image: 'assets/images/oxy_logo.png',
                                title:
                                    'Remdesiver, Favipiravir, Fabiflu, Tocilizumab',
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: mainLeftPadding),
                          child: Container(
                              height: 80,
                              width: 680,
                              alignment: Alignment.center,
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromRGBO(255, 0, 0, 1)),
                              child: Text(
                                'Medicine, Covid KIT, Vaccine, Test Center Search and Book will be live soon we are trying hard to make it live for you',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )),
                        ),
                        SizedBox(
                          height: 150,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: mainLeftPadding),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 400,
                                child: Text(
                                  'We distribute medicine to save life',
                                  style: TextStyle(
                                      color: Color.fromRGBO(19, 5, 75, 1),
                                      fontSize: 40,
                                      fontFamily: 'Gilroy-ExtraBold'),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 150,
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 6),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color.fromRGBO(243, 109, 49, 1)),
                                    child: Text(
                                      'Organization Donation',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Container(
                                    height: 40,
                                    width: 150,
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 6),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color.fromRGBO(39, 151, 255, 1)),
                                    child: Text(
                                      'Individual Donation',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 200,
                        ),
                        Container(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '231+',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Gilroy-ExtraBold',
                                        fontSize: 60),
                                  ),
                                  Text(
                                    'donations by people',
                                    style: TextStyle(
                                        color: Color.fromRGBO(236, 59, 3, 1),
                                        fontFamily: 'Gilroy-Light',
                                        fontSize: 25),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '\$ 1000+',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Gilroy-ExtraBold',
                                        fontSize: 60),
                                  ),
                                  Text(
                                    'of medicine donated',
                                    style: TextStyle(
                                        color: Color.fromRGBO(236, 59, 3, 1),
                                        fontFamily: 'Gilroy-Light',
                                        fontSize: 25),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '5000+',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Gilroy-ExtraBold',
                                        fontSize: 60),
                                  ),
                                  Text(
                                    'medicine donated',
                                    style: TextStyle(
                                        color: Color.fromRGBO(236, 59, 3, 1),
                                        fontFamily: 'Gilroy-Light',
                                        fontSize: 25),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 150,
                        ),
                        Container(
                          height: 300,
                          padding:
                              EdgeInsets.symmetric(horizontal: mainLeftPadding),
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            children: [
                              DescriptionContainer(
                                image: 'assets/images/stock.png',
                                title: 'Check Item Stock',
                                subtitle:
                                    'Check medicine inventory at numerous stores at a glance and easily find what you\'re looking for.',
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              DescriptionContainer(
                                image: 'assets/images/compare.png',
                                title: 'Compare Price',
                                subtitle:
                                    'Check prices at different retailers to get the best deal, no matter what medicine you are searching for.',
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              DescriptionContainer(
                                image: 'assets/images/local.png',
                                title: 'Vocal for Local',
                                subtitle:
                                    'More than ever, your local businesses need your help. Find the same medicine you might buy online from a local retailer.',
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Container(
                            width: double.infinity,
                            padding: EdgeInsets.symmetric(horizontal: 40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Unable to find the product, chat with us and we',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 35,
                                      color: Colors.black),
                                ),
                                Text(
                                  ' will help you out of the way to find it. ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 35,
                                      color: Colors.black),
                                ),
                              ],
                            )),
                        SizedBox(
                          height: 60,
                        ),
                        Center(
                          child: Container(
                            height: 45,
                            width: 250,
                            alignment: Alignment.center,
                            padding: EdgeInsets.symmetric(
                                horizontal: 14, vertical: 6),
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(116, 185, 249, 1),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text(
                              '+91 7678394361',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Container(
                          height: 300,
                          width: double.infinity,
                          color: Color.fromRGBO(116, 185, 249, 1),
                          padding: EdgeInsets.symmetric(
                              horizontal: 26, vertical: 16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 30),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/logo.png',
                                      height: 60,
                                      width: 60,
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      "Dawaaii",
                                      style: TextStyle(
                                          fontFamily: 'Gilroy-ExtraBold',
                                          color: Colors.white,
                                          fontSize: 25),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ))
                            ],
                          ),
                        )
                      ]),
                ),
              ],
            ),
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
              fontWeight: FontWeight.w900, fontSize: 18, color: Colors.black),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          titles[0],
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 16, color: Colors.white),
        ),
        Text(
          titles[1],
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 16, color: Colors.white),
        ),
        Text(
          titles[2],
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 16, color: Colors.white),
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
