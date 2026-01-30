import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedf3f6),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(bottom: 50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 220,
                    padding: EdgeInsets.only(left: 20.0, top: 50.0),
                    decoration: BoxDecoration(
                      color: Color(0xFF2a2b31),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "images/photo.jpeg",
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 30.0),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Nityanand Kumar",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
        
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: EdgeInsets.only(top: 120.0, left: 40),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                          child: Image.asset(
                            "images/banner.jpeg",
                            height: 200,
                            width: 200,
                          ),
                        ),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Play Quiz \n \t \t \t & \nWeen Reward",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Play Quiz by guessing the image",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "Top Quiz Categories",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Colour Combination",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
        
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Flag",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Animals & Birds",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
        
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Plants & Flowers",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Fruits & Vegetables",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Historical Places",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Body Parts",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Person",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Body Parts",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Person",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Shape",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Material(
                      borderRadius: BorderRadius.circular(20),
                      elevation: 5.0,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/photo.jpeg",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              "Other",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
