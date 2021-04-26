import 'package:dawaii/constants.dart';
import 'package:dawaii/pages/mobile/search_page.dart';
import 'package:dawaii/widgets/mobile/desc_container.dart';
import 'package:dawaii/widgets/mobile/donation_page.dart';
import 'package:dawaii/widgets/mobile/mob_button.dart';
import 'package:flutter/material.dart';

class MobileHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
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
                      height: 50,
                    ),
                    Center(
                      child: Text('*Some Text Here if Needed',
                          style: TextStyle(
                              fontFamily: 'Gilroy-ExtraBold', fontSize: 25)),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 80,
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: [
                          MobileButton(
                            image: 'assets/images/rem_logo.png',
                            title: 'Oxygen Refuling Centers & Zones',
                            OnPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (ctx) => SearchPageMobile()));
                            },
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          MobileButton(
                            image: 'assets/images/oxy_logo.png',
                            title:
                                'Remdesiver, Favipiravir, Fabiflu, Tocilizumab',
                            OnPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (ctx) => SearchPageMobile()));
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                        height: 65,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(255, 0, 0, 1)),
                        child: Text(
                          'Medicine, Covid KIT, Vaccine, Test Center Search and Book will be live soon we are trying hard to make it live for you',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      height: 140,
                      color: Color.fromRGBO(116, 185, 249, 0.13),
                      alignment: Alignment.center,
                      child: Material(
                          child: Ink(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(229, 229, 229, 1),
                            borderRadius: BorderRadius.all(Radius.circular(
                              10,
                            ))),
                        child: InkWell(
                          splashColor: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(
                            10,
                          )),
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => DOnationPageMobile()));
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/donate.png',
                                  height: 40,
                                  width: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: 55,
                                  child: Text(
                                    'Donate Medicine',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      width: double.infinity,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment(1, 1),
                            child: Image.asset(
                              'assets/images/home_image.png',
                              height: 300,
                              width: 300,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 200,
                                  child: Text(
                                    'We distribute medicine to save life',
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 5, 75, 1),
                                        fontSize: 25,
                                        fontFamily: 'Gilroy-ExtraBold'),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 150,
                                      alignment: Alignment.center,
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 6),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color:
                                              Color.fromRGBO(243, 109, 49, 1)),
                                      child: Text(
                                        'Organization Donation',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      height: 40,
                                      width: 150,
                                      alignment: Alignment.center,
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 6),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color:
                                              Color.fromRGBO(39, 151, 255, 1)),
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
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
                                    fontSize: 35),
                              ),
                              Container(
                                width: 100,
                                child: Text(
                                  'donations by people',
                                  style: TextStyle(
                                      color: Color.fromRGBO(236, 59, 3, 1),
                                      fontFamily: 'Gilroy-Light',
                                      fontSize: 16),
                                ),
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
                                    fontSize: 35),
                              ),
                              Container(
                                width: 100,
                                child: Text(
                                  'of medicine donated',
                                  style: TextStyle(
                                      color: Color.fromRGBO(236, 59, 3, 1),
                                      fontFamily: 'Gilroy-Light',
                                      fontSize: 16),
                                ),
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
                                    fontSize: 35),
                              ),
                              Container(
                                width: 100,
                                child: Text(
                                  'medicine donated',
                                  style: TextStyle(
                                      color: Color.fromRGBO(236, 59, 3, 1),
                                      fontFamily: 'Gilroy-Light',
                                      fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          DescriptionContainerMobile(
                            image: 'assets/images/stock.png',
                            title: 'Check Item Stock',
                            subtitle:
                                'Check medicine inventory at numerous stores at a glance and easily find what you\'re looking for.',
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          DescriptionContainerMobile(
                            image: 'assets/images/compare.png',
                            title: 'Compare Price',
                            subtitle:
                                'Check prices at different retailers to get the best deal, no matter what medicine you are searching for.',
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          DescriptionContainerMobile(
                            image: 'assets/images/local.png',
                            title: 'Vocal for Local',
                            subtitle:
                                'More than ever, your local businesses need your help. Find the same medicine you might buy online from a local retailer.',
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Unable to find the product, chat with us and we',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                            Text(
                              ' will help you out of the way to find it. ',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Container(
                        height: 40,
                        width: 250,
                        alignment: Alignment.center,
                        padding:
                            EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(116, 185, 249, 1),
                            borderRadius: BorderRadius.circular(6)),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/whatsapp.png',
                              height: 25,
                              width: 25,
                            ),
                            Text(
                              '+91 7678394361',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 80,
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
