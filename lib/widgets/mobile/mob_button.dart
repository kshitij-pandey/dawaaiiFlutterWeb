import 'package:flutter/material.dart';

class MobileButton extends StatefulWidget {
  final String title;
  final String image;
  final Function OnPressed;
  MobileButton({this.title, this.image, this.OnPressed});
  @override
  _MobileButtonState createState() => _MobileButtonState();
}

class _MobileButtonState extends State<MobileButton> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Ink(
          height: 70,
          width: 220,
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
            onTap: widget.OnPressed,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  Image.asset(
                    widget.image,
                    height: 35,
                    width: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 140,
                    child: Text(
                      widget.title,
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
