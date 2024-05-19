import 'package:flutter/material.dart';
class fourth extends StatelessWidget {
  const fourth({super.key});

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
                child: Container(height: 250,width: 220,child: Image.asset('assets/44.jpg',fit: BoxFit.cover,)),
              ),SizedBox(height: 20),
              Text(
                '      Let Your Ideas Fly   \n  With Help & Mentoring',
                style: TextStyle(
                    fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Foster an enviroment of innovation \n  with the annual ideathon.Encourage \n young entrepreneurs so that \n exceptional business ideas get to \n market fast with the right mentoring.',
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 5),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey,
                  ), SizedBox(width: 5),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(width: 5),
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
                ],
              ),
              SizedBox(height: 150),
              Container(
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
              )
            ],
          ),
        ));
  }
}
