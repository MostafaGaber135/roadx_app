import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:roadx/app_theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Image> items = [
    Image.asset("assets/images/Slider1.png"),
    Image.asset("assets/images/Slider2.png"),
    Image.asset("assets/images/Slider3.png"),
    Image.asset("assets/images/four.jpg"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.primary,
        title: Row(spacing: 10, children: [
          Image.asset(
            'assets/images/logo.png',
            height: 45,
            width: 45,
          ),
          Text(
            "RoadX",
            style: TextStyle(
              color: AppTheme.white,
            ),
          ),
        ]),
        actions: [
          IconButton(
            icon: Icon(Icons.translate),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.dark_mode),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          CarouselSlider(
            items: items,
            options: CarouselOptions(
              height: 250,

              // viewportFraction: 0.8,
              // initialPage: 0,
              enableInfiniteScroll: true,
              // reverse: true,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              enlargeFactor: 0.1,
              // onPageChanged: (){},
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );
  }
}
