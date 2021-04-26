import 'package:flutter/material.dart';

class DescriptionContainer extends StatelessWidget {
  final String title;
  final String subtitle;
  final String image;

  DescriptionContainer({this.title, this.subtitle, this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 30),
      decoration: BoxDecoration(
          color: Color.fromRGBO(116, 185, 249, 1),
          borderRadius: BorderRadius.circular(6)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            image,
            height: 60,
            width: 60,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            title,
            style: TextStyle(fontFamily: 'Gilroy-ExtraBold', fontSize: 16),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            subtitle,
            style: TextStyle(fontFamily: 'Gilroy-Light', fontSize: 14),
          ),
        ],
      ),
    );
  }
}
