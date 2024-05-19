import 'package:flutter/material.dart';

class firstApp extends StatefulWidget {
  const firstApp({super.key});

  @override
  State<firstApp> createState() => _firstAppState();
}

class _firstAppState extends State<firstApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
         appBar: AppBar(
          title: Padding(
          padding: const EdgeInsets.only(left: 300),
          child: Text("Skip"),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Container(height: 250,width: 220,child: Image.asset('assets/1.PNG',fit: BoxFit.cover,)),
          ),
          Text(
            'Everything a Student\n   Needs and More',
            style: TextStyle(
                fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'Student Essentials range from \n  accademic books to uniforms, \nbranded merchandise,stationery \n and more.centralize access to all \n this and more via a single log in',
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 10,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue),
              ),
              SizedBox(width: 5),
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.grey,
              ), SizedBox(width: 5),
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.grey,
              ), SizedBox(width: 5),
              CircleAvatar(
                radius: 5,
                backgroundColor: Colors.grey,
              )
            ],
          ),
          SizedBox(height: 150),
          InkWell(onTap: () {
            Navigator.pushNamed(context, '/second');
          },
            child: Container(
              height: 50,
              width: 150,
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.green),
            ),
          )
        ],
      ),
    ));
  }
}
