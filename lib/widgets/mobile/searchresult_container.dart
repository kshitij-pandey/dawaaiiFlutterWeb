import 'package:flutter/material.dart';

class SearchResultContainerMobile extends StatefulWidget {
  @override
  _SearchResultContainerMobileState createState() =>
      _SearchResultContainerMobileState();
}

class _SearchResultContainerMobileState
    extends State<SearchResultContainerMobile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black, width: 1)),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'Shanti Health Agency',
                style: TextStyle(
                  fontFamily: 'Gilroy-ExtraBold',
                  fontSize: 16,
                ),
              ),
              Spacer(),
              Material(
                child: Ink(
                  height: 25,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(46, 243, 101, 1),
                      borderRadius: BorderRadius.all(Radius.circular(
                        5,
                      ))),
                  child: InkWell(
                    splashColor: Colors.green[200],
                    borderRadius: BorderRadius.all(Radius.circular(
                      5,
                    )),
                    onTap: () {},
                    child: Container(
                      width: 150,
                      alignment: Alignment.center,
                      child: Text(
                        'Available',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy-Light',
                            fontSize: 15,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                    'B 31/27 A1, Opp. Axis Bank, B.H.U. Gate Road, Varanasi, Uttar Pradesh 221005'),
              ),
              SizedBox(
                width: 15,
              ),
              Material(
                child: Ink(
                  height: 25,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(46, 243, 101, 1),
                      borderRadius: BorderRadius.all(Radius.circular(
                        5,
                      ))),
                  child: InkWell(
                    splashColor: Colors.green[200],
                    borderRadius: BorderRadius.all(Radius.circular(
                      5,
                    )),
                    onTap: () {},
                    child: Container(
                      width: 150,
                      alignment: Alignment.center,
                      child: Text(
                        'Contact',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy-Light',
                            fontSize: 15,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Divider(
            color: Colors.black,
            height: 2,
            thickness: 2,
          ),
          SizedBox(
            height: 12,
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: Text('Remdesevir, Fabiflu',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Gilroy-ExtraBold',
                    fontSize: 14,
                  )))
        ],
      ),
    );
  }
}
