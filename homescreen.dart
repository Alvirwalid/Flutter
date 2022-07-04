import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  List<Widget> product = [
    ClipRRect(
      child: Image.asset(
        './images/6.jpg',
        width: 200,
        height: 150,
        fit: BoxFit.cover,
      ),
    ),
    ClipRRect(
      child: Image.asset('./images/7.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/8.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/9.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/10.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/11.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
  ];
  List<Widget> second_produce = [
    ClipRRect(
      child: Image.asset(
        './images/12.jpg',
        width: 200,
        height: 150,
        fit: BoxFit.cover,
      ),
    ),
    ClipRRect(
      child: Image.asset('./images/13.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/14.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/15.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    ClipRRect(
      child: Image.asset('./images/16.jpg',
          width: 200, height: 150, fit: BoxFit.cover),
    ),
    
  ];

  List<String> name = [
    'Watch',
    'Cycle',
    'Mobile',
    'Cleaning',
    'Fashion',
    'Speaker',
  ];
  List<String> second_name = [
    'Cokacola',
    '7Up',
    'Mug',
    'Bag',
    'Headphone',
  
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          width: double.infinity,

          //First column
          child: Column(children: [
            Container(
                alignment: Alignment.topLeft,
                width: double.infinity,
                color: Color(0xffFF7C7E),
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Online Shopping',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    // Text('Life is free here',style: TextStyle(color: Colors.white,fontSize: 16)),
                    TextField(
                      decoration: InputDecoration(
                          focusedBorder: InputBorder.none,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide:
                                  BorderSide(width: 2, color: Colors.white)),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30,
                          ),
                          contentPadding: EdgeInsets.all(10),
                          hintText: 'Life is here',
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 20)),
                    )
                  ],
                )),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 180,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                    Color(0xff805DBF),
                    Color(0xff8085CC),
                    Color(0xff80ABD8),
                    Color(0xff81BEDE),
                    Color(0xff81CBE3),
                  ])),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 4),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration:
                                BoxDecoration(color: Colors.transparent),
                            child: Text(
                              '50% \nOFF',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: Image.asset(
                                './images/1.png',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ))
                        ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 4),
                      color: Color(0xffFED440),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration:
                                BoxDecoration(color: Colors.transparent),
                            child: Text(
                              '30% \nOFF',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: Image.asset(
                                './images/2.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ))
                        ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 4),
                      color: Color(0xffDCDCDC),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(color: Color(0xffDCDCDC)),
                            child: Text(
                              '40% \nOFF',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: Image.asset(
                                './images/3.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ))
                        ]),
                  ),
                  Container(
                    width: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 4),
                      color: Color(0xffDCDCDC),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(color: Color(0xffDCDCDC)),
                            child: Text(
                              '40% \nOFF',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: Image.asset(
                                './images/4.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ))
                        ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 4),
                      color: Color(0xffB2927B),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration:
                                BoxDecoration(color: Colors.transparent),
                            child: Text(
                              '40% \nOFF',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: Image.asset(
                                './images/5.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ))
                        ]),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Categories',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    children: [
                      Text('Shop more', style: TextStyle(fontSize: 20)),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
            //  padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 220,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: product.length,
                  itemBuilder: ((context, index) {
                    return Container(
                      child: Column(children: [

                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child: product[index]),
                        SizedBox(height: 8,),
                        Text(name[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)

                      ]),
                    );
                  })),
            ),
            Container(
              //padding: EdgeInsets.all(10),
              width: double.infinity,
              height: 300,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: second_produce.length,
                  itemBuilder: ((context, index) {
                    return Container(
                      child: Column(children: [

                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child: second_produce[index]),
                        SizedBox(height: 8,),
                        Text(second_name[index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)

                      ]),
                    );
                  })),
            ),
          ]),
        ),
      )),
    );
  }
}
