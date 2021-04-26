import 'package:dawaii/widgets/mobile/searchresult_container.dart';
import 'package:flutter/material.dart';

class SearchResultMobile extends StatefulWidget {
  @override
  _SearchResultMobileState createState() => _SearchResultMobileState();
}

class _SearchResultMobileState extends State<SearchResultMobile> {
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
                                style:
                                    TextStyle(fontFamily: 'Gilroy-ExtraBold'),
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
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Searching',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.black)),
                          Text(
                            'Remdesiver, Favipiravir, Fabiflu, Tocilizumab',
                            style: TextStyle(
                                fontFamily: 'Gilroy-ExtraBold',
                                fontSize: 18,
                                color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Location',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.black)),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Varanasi',
                            style: TextStyle(
                                fontFamily: 'Gilroy-ExtraBold',
                                fontSize: 18,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: 3,
                        shrinkWrap: true,
                        itemBuilder: (ctx, index) {
                          return Column(
                            children: [
                              SearchResultContainerMobile(),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          );
                        }),
                    SizedBox(
                      height: 100,
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
