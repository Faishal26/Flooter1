import 'package:flutter/material.dart';
import 'package:flutter1/widget/product.dart';

class Midcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:30),
      child: Container(
                height: 120,
                width: double.infinity,
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: <Widget>[
                    Product(image: 'images/product1.png', name: 'Ankle Boots', price: 'RM49.99',),
                    Product(image: 'images/product2.png', name: 'Backpack', price: 'RM20.58',),
                    Product(image: 'images/product3.png', name: 'Red Scarf', price: '11.00',),
                    Product(image: 'images/product4.png', name: 'Ankle Boots2', price: 'RM49.99',),
                  ],
                ),
              ),
    );
  }
}