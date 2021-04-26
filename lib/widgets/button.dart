import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final String image;

  CustomButton({this.title, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 36),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color.fromRGBO(229, 229, 229, 1)),
      child: Row(
        children: [
          Image.asset(
            image,
            height: 35,
            width: 35,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            alignment: Alignment.center,
            width: 200,
            child: Text(
              title,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
