import 'package:flutter/material.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF004840),
      body: Column( // Main Column scroll nahi hona chahiye
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 20.0, bottom: 20.0),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: const Color(0xFFf35b32),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: const Center(
                    child: Icon(Icons.arrow_back_ios, color: Colors.white),
                  ),
                ),
                const SizedBox(width: 100.0),
                const Text(
                  "Sports",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              // Yahan ListView use karein taaki white area scrollable ho jaye
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      "images/photo.jpeg",
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 20.0),

                  // Common Function call karke code chota karein
                  buildNameContainer("Nityanand Kumar"),
                  const SizedBox(height: 20.0),
                  buildNameContainer("Himanshu Kumar"),
                  const SizedBox(height: 20.0),
                  buildNameContainer("Sandeep Kumar"),
                  const SizedBox(height: 20.0),
                  buildNameContainer("Manish Kumar"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Code ko saaf rakhne ke liye ek reusable widget function
  Widget buildNameContainer(String name) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xFF818181),
          width: 1.5,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Text(
        name,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 18.0,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}