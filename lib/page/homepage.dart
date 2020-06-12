import 'package:flutter/material.dart';
import 'package:flutter1/widget/navbar.dart';
import 'package:flutter1/widget/category.dart';
import 'package:flutter1/widget/midcard.dart';
import 'package:flutter1/widget/promo.dart';
import 'package:flutter1/widget/title.dart';
import 'package:flutter1/widget/top_bar.dart';


class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            TopBar(),
            TitleName(
              name: 'Categories',
            ),
            Category(),
            TitleName(name: 'Latest'),
            Promo(),
            TitleName(name: 'Top Picks'),
            Midcard(),
          ],
        ),
      ),
      bottomNavigationBar: NavBar()
    );
  }
}