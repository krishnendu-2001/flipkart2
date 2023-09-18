import 'dart:html';
import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  bool isSwitched = false;

  List images = [
    {"id": 1, "image_path": 'asset/images/offer-image1.jpg'},
    {"id": 2, "image_path": 'asset/images/offer-image2.jpg'},
    {"id": 3, "image_path": 'asset/images/offer-image3.jpg'},
    {"id": 4, "image_path": 'asset/images/offer-image4.jpg'},
    {"id": 5, "image_path": 'asset/images/offer-image5.jpg'},
  ];

  final CarouselController carouselController = CarouselController();
  int indexnum = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(children: [
        SizedBox(height: 30),
        
        
        Row(
          children: [SizedBox(width: 65,),
            Container(
              height: 100,
              width: 600,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[800]),
              child: Center(
                  child: Text(
                'Flipkart',
                style: TextStyle(color: Colors.white, fontSize: 30),
              )),
            ),SizedBox(width:30,),
            Container(
              height: 100,
              width: 600,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 218, 210, 210)),
              child: Center(
                  child: Text(
                'Grocery',
                style: TextStyle(color: Colors.black, fontSize: 30),
              )),
            )
          ],
        ),
        Row(children: [
          SizedBox(
            width: 55,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Brand Mall'),
                Switch(
                  value: isSwitched,
                  onChanged: (value) {
                    setState(() {
                      isSwitched = value;
                    });
                  },
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
              child: Padding(
            padding: EdgeInsets.only(right: 10),
            child: Container(
              height: 50,
              width: 10,
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Color.fromARGB(255, 218, 210, 210),
                  filled: true,
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                  hintText: 'Search for products',
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ))
        ]),
        Expanded(
          child: SingleChildScrollView(
            child: Stack(
              children: [
                InkWell(
                  onTap: () => print(indexnum),
                  child: CarouselSlider(
                      items: images
                          .map((item) => Image.asset(
                                item['image_path'],
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ))
                          .toList(),
                      carouselController: carouselController,
                      options: CarouselOptions(
                          scrollPhysics: BouncingScrollPhysics(),
                          autoPlay: true,
                          aspectRatio: 2,
                          viewportFraction: 1,
                          onPageChanged: (index, reason) {
                            setState(() {
                              indexnum = index;
                            }
                            );
                          }
                          )
                          ),
                )
              ],
            ),
          ),
        ),SizedBox(height:30),
         Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
        child:Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                  backgroundColor:  Color.fromRGBO(255, 255, 255, 0.788),
                radius: 30,
                child:Image.asset('',width: 40,height: 40,
                ),
              ),
                Text(
                  'Super coin',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           ),SizedBox(
              width: 30),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 255, 255, 0.788),
                    radius: 30,
                    child: Image.asset('',width: 40,
                    height: 40,),
                  ),
                  Text(
                  'Coupons',
                   style: TextStyle(
                    fontSize: 10,fontWeight: FontWeight.bold
                  ),
                )
           ] 
           )
                ],
              )
          ,
        )
        )
        ])
      ),
    );
  }
}
