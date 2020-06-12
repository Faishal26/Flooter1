import 'package:flutter/material.dart';
import 'package:flutter1/widget/promo_card.dart';

class Promo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 150.0,
                width: double.infinity,
                child: ListView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: <Widget>[
                      PromoCard(
                        image: 'images/Banner1.png',
                      ),
                      PromoCard(
                        image: 'images/Banner2.png',
                      )
                    ],
                  ),
              ),
            );
  }
}