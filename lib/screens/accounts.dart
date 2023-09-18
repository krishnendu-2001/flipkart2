import 'package:flutter/material.dart';

class accountpage extends StatefulWidget {
  const accountpage({super.key});

  @override
  State<accountpage> createState() => _accountpageState();
}

class _accountpageState extends State<accountpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 239, 239),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFFFFFFFF),
          toolbarHeight: 100,
          title:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Hey! Krishnendu Babu',
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            Row(children: [
              const Text(
                'Explore',
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 134, 127, 127)),
              ),
              //  SizedBox(width: 5,child: Text('Flipkart')),
              SizedBox(width: 5),
              Image.asset(
                'asset/images/flipkart.jpeg',
                height: 15,
              ),

              SizedBox(
                width: 5,
              ),
              Image.asset(
                'asset/images/plus.jpeg',
                height: 15,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '>',
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
              )
            ]),
          ]),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 24, bottom: 24, right: 20),
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'asset/images/sc.jpeg',
                      height: 20,
                      width: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '711',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                width: 90,
                height: 10,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: Color.fromARGB(255, 170, 170, 170)),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
              ),
            ),
          ]),

      //   body: SingleChildScrollView(
      //       child: Column(children: [
      //     Container(
      //         child: Row(
      //           children: [
      //             Column(children: [
      //       SingleChildScrollView(
      //             child: Padding(
      //               padding: const EdgeInsets.all(10.0),
      //               child: ElevatedButton.icon(
      //                   style: ButtonStyle(
      //                     elevation: MaterialStatePropertyAll(0),
      //                     backgroundColor:
      //                         MaterialStatePropertyAll(Color(0xFFFAFFF1)),
      //                     shape:
      //                         MaterialStateProperty.all<RoundedRectangleBorder>(
      //                       RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(10),
      //                       ),
      //                     ),
      //                   ),
      //                   onPressed: () {},
      //                   icon: Image.asset(
      //                     'asset/images/box.png',
      //                     height: 50,
      //                     width: 500,
      //                   ),
      //                   label: Text(
      //                     'Orders',
      //                     style: TextStyle(color: Colors.black),
      //                   )),
      //             ),
      //       ),
      //     ]
      //     ),
      //           ],
      //         ),
      //     ),Container(
      //         child: Row(
      //           children: [
      //             Column(children: [
      //       SingleChildScrollView(
      //             child: Padding(
      //               padding: const EdgeInsets.all(10.0),
      //               child: ElevatedButton.icon(
      //                   style: ButtonStyle(
      //                     elevation: MaterialStatePropertyAll(0),
      //                     backgroundColor:
      //                         MaterialStatePropertyAll(Color(0xFFFAFFF1)),
      //                     shape:
      //                         MaterialStateProperty.all<RoundedRectangleBorder>(
      //                       RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(10),
      //                       ),
      //                     ),
      //                   ),
      //                   onPressed: () {},
      //                   icon: Image.asset(
      //                     'asset/images/box.png',
      //                     height: 50,
      //                     width: 500,
      //                   ),
      //                   label: Text(
      //                     'wishlist',
      //                     style: TextStyle(color: Colors.black),
      //                   )),
      //             ),
      //       ),
      //     ]),
      //           ],
      //         ),
      //    ),
      // Container(
      //         child:
      //          Row(
      //            children: [
      //              Column(children: [
      //       SingleChildScrollView(
      //         child: Padding(
      //               padding: const EdgeInsets.all(10.0),
      //               child: ElevatedButton.icon(
      //                   style: ButtonStyle(
      //                     elevation: MaterialStatePropertyAll(0),
      //                     backgroundColor:
      //                         MaterialStatePropertyAll(Color(0xFFFAFFF1)),
      //                     shape:
      //                         MaterialStateProperty.all<RoundedRectangleBorder>(
      //                       RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(10),
      //                       ),
      //                     ),
      //                   ),
      //                   onPressed: () {},
      //                   icon: Image.asset(
      //                     'asset/images/box.png',
      //                     height: 50,
      //                     width: 500,
      //                   ),
      //                   label: Text(
      //                     'Coupons',
      //                     style: TextStyle(color: Colors.black),
      //                   )),
      //         ),
      //       ),
      //     ]),
      //            ],
      //          ),
      // ),
      // Container(
      //         child: Column(children: [
      //       SingleChildScrollView(
      //         child: Padding(
      //           padding: const EdgeInsets.all(10.0),
      //           child: ElevatedButton.icon(
      //               style: ButtonStyle(
      //                 elevation: MaterialStatePropertyAll(0),
      //                 backgroundColor:
      //                     MaterialStatePropertyAll(Color(0xFFFAFFF1)),
      //                 shape:
      //                     MaterialStateProperty.all<RoundedRectangleBorder>(
      //                   RoundedRectangleBorder(
      //                     borderRadius: BorderRadius.circular(10),
      //                   ),
      //                 ),
      //               ),
      //               onPressed: () {},
      //               icon: Image.asset(
      //                 'asset/images/box.png',
      //                 height: 50,
      //                 width: 500,
      //               ),
      //               label: Text(
      //                 'help center',
      //                 style: TextStyle(color: Colors.black),
      //               )
      //               ),
      //             ),
      //       ),
      //     ]),
      // )

      // body: SingleChildScrollView

      //   Column(
      //     children: [
      //       Row(
      // children: [

      body: SingleChildScrollView(
          child: Column(children: [
        SizedBox(
          height: 20,
        ),
        Row(children: [
          Container(
              height: 100,
              width: 500,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 218, 210, 210)),
              child: Image.asset(
                'asset/images/box.png',
                color: Colors.black,
              )
              )
        ]),SizedBox(height: 20),
        
      // Column(children: [
      //   Row(
      //     children: [
            Container(
              height: 100,
              width: 500,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 218, 210, 210)),
              child: Center(
                  child: Image.asset(
                'asset/images/favorite.png', color: Colors.black,
                // style: TextStyle(color: Colors.white, fontSize: 30),
              )),
            ),
            
            Column(
              children: [
                SizedBox(height:20),
              ],
            ),
      Column(children: [
        Row(
          children: [
            Container(
              height: 100,
              width: 500,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 218, 210, 210)),
              child: Center(
                  child: Image.asset(
                'asset/images/favorite.png', color: Colors.black,
                // style: TextStyle(color: Colors.white, fontSize: 30),
              )),
            ),
          ],
        )
      //     ],),SizedBox(height:20),
      // Column(children: [
      //   Row(
      //     children: [
      //       Container(
      //         height: 100,
      //         width: 500,
      //         padding: EdgeInsets.all(30),
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(10),
      //             color: Color.fromARGB(255, 218, 210, 210)),
      //         child: Center(
      //             child: Image.asset(
      //           'asset/images/favorite.png', color: Colors.black,
      //           // style: TextStyle(color: Colors.white, fontSize: 30),
      //         )),
      //       ),
      //     ],
      //   )
      ]),SizedBox(height: 20),
      Column(children: [
        Row(
          children: [
            Container(
              height: 100,
              width: 500,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 218, 210, 210)),
              child: Center(
                  child: Image.asset(
                'asset/images/favorite.png', color: Colors.black,
                // style: TextStyle(color: Colors.white, fontSize: 30),
              )),
            ),
          ],
        )
      ]),
          ]
       )
     ) ));
   
  }
}
