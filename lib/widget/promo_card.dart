import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  final String image;
  PromoCard({this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 240,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13.0)
        ),
        child: Image.asset(image, width: double.infinity,),
    );
  }
}