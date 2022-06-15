import 'package:flutter/material.dart';

class HighlightCard extends StatelessWidget {
  HighlightCard(
      {Key? key,
      required this.categoryName,
      required this.imagePath,
      required this.noOfItem})
      : super(key: key);

  final String categoryName;
  final String imagePath;
  final int noOfItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            children: <Widget>[
              Image.asset(
                imagePath,
                height: 55.0,
                width: 55.0,
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    categoryName,
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("$noOfItem items"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}