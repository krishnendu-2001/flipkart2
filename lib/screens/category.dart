import 'package:flutter/material.dart';

class categorypage extends StatefulWidget {
  const categorypage({super.key});

  @override
  State<categorypage> createState() => _categorypageState();
}

class _categorypageState extends State<categorypage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text('All Categories'),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                )
              ],
              // backgroundColor: Colors.blue[800],
            ),
            body: SingleChildScrollView(
              child: Column(children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/circle1.jpeg'),
                        ),
                        Text('Top Offers'),
                      ],
                    ),
                    SizedBox(width: 200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/grocery.jpeg'),
                        ),
                        Text('Grocery'),
                      ],
                    ),
                    SizedBox(width: 200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/mobiles.jpeg'),
                        ),
                        Text('Mobiles'),
                      ],
                    ),
                    SizedBox(width: 200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/fashion.jpeg'),
                        ),
                        Text('Fashion'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage(' asset/images/electronics.jpeg'),
                        ),
                        Text('Electronics'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/home img.jpeg '),
                        ),
                        Text('Home'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage(' asset/images/personal care.jpeg'),
                        ),
                        Text('Personal Care'),
                      ],
                    ),
                    
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage(' asset/images/appliances.jpeg '),
                        ),
                        Text('Appliances'),
                      ],
                    ),
                  ],
                ),SizedBox(height: 40),
                Row(
                  children: [
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/baby img.jpeg '),
                        ),
                        Text('Toys & Baby'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/furniture.jpeg '),
                        ),
                        Text('Furniture'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/flights.jpeg '),
                        ),
                        Text('Flights & Hotels'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              maxRadius: 50,
                              backgroundImage: AssetImage('asset/images/insurance.jpeg  '),
                            ),
                            Text('Insurance'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/imagessports.jpeg'),
                        ),
                        Text('Sports'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/nutritions.jpeg'),
                        ),Text('Nutrions & More'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/imagesbikes.jpeg '),
                        ),Text('Bikes & Cars'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage(' asset/images/gift cards.jpeg'),
                        ),
                        Text('Gift Cards'),
                      ],
                    ),
                  ],
                ),
                
                SizedBox(height: 40),
                Row(
                  children: [
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/medicines.jpeg '),
                        ),Text('Medicines'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage('asset/images/home services.jpeg'),
                        ),
                        Text('Home Services'),
                      ],
                    ),
                    SizedBox(width:200),
                    Column(
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          backgroundImage: AssetImage(' asset/images/sell-back.jpeg'),
                        ),
                        Text('Sell Back'),
                      ],
                    )
                  ],
                ),
              ]
                      ),
            )
        )
      );
    } 
  }
