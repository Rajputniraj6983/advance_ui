import 'package:flutter/material.dart';

class second extends StatelessWidget {
  const second({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Padding(
              padding: const EdgeInsets.only(left: 300),
              child: Text("Skip"),
            ),
          ),
          body: Column(
            children: [
              Center(
                child: Container(height: 250,width: 220,child: Image.asset('assets/22.jpg',fit: BoxFit.cover,)),
              ),
              Text(
                'Unlimited Tutorials \n  & Extra Courses',
                style: TextStyle(
                    fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Enable your professors to publish \nvideos,podcasts, and chapters and \n make them available for students \n   Instantly.provide professor  \n networks to facilitate knowledge.',
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey,
                  ),SizedBox(width: 5),
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
                  )
                ],
              ),
              SizedBox(height: 150),
              InkWell(onTap: () {
                Navigator.pushNamed(context, '/third');
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
