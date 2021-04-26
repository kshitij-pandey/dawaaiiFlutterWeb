import 'package:dawaii/pages/mobile/search_result.dart';
import 'package:flutter/material.dart';

class SearchPageMobile extends StatefulWidget {
  @override
  _SearchPageMobileState createState() => _SearchPageMobileState();
}

class _SearchPageMobileState extends State<SearchPageMobile> {
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
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
                      height: 50,
                    ),
                    Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('What is your',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Location',
                            style: TextStyle(
                                fontFamily: 'Gilroy-ExtraBold',
                                fontSize: 20,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.grey[300], width: 2),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.search_sharp,
                            size: 25,
                          ),
                          //To get TextField at center
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: Container(
                            height: 50,
                            alignment: Alignment.centerLeft,
                            child: TextField(
                              cursorColor: Colors.grey,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w900),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                isDense: true,
                                hintText: 'Type your address',
                                hintStyle: TextStyle(
                                    color: Colors.grey[300],
                                    fontSize: 14,
                                    fontFamily: 'Gilroy-Light'),
                              ),
                            ),
                          ))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Center(
                      child: Material(
                        child: Ink(
                          height: 40,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(168, 242, 188, 1),
                              borderRadius: BorderRadius.all(Radius.circular(
                                5,
                              ))),
                          child: InkWell(
                            splashColor: Colors.green[200],
                            borderRadius: BorderRadius.all(Radius.circular(
                              5,
                            )),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (ctx) => SearchResultMobile()));
                            },
                            child: Container(
                              width: 200,
                              alignment: Alignment.center,
                              child: Text(
                                'Search',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gilroy-Light',
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 200,
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
