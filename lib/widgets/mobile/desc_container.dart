import 'package:flutter/material.dart';

class DescriptionContainerMobile extends StatefulWidget {
  final String title;
  final String subtitle;
  final String image;

  DescriptionContainerMobile({this.title, this.subtitle, this.image});

  @override
  _DescriptionContainerMobileState createState() =>
      _DescriptionContainerMobileState();
}

class _DescriptionContainerMobileState
    extends State<DescriptionContainerMobile> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Ink(
        height: 260,
        width: 260,
        decoration: BoxDecoration(
            color: Color.fromRGBO(116, 185, 249, 1),
            borderRadius: BorderRadius.all(Radius.circular(
              20,
            ))),
        child: InkWell(
          splashColor: Colors.blue[100],
          borderRadius: BorderRadius.all(Radius.circular(
            20,
          )),
          onTap: () {},
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  widget.image,
                  height: 60,
                  width: 60,
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  widget.title,
                  style:
                      TextStyle(fontFamily: 'Gilroy-ExtraBold', fontSize: 16),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  widget.subtitle,
                  style: TextStyle(fontFamily: 'Gilroy-Light', fontSize: 16),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
