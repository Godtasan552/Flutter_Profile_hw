import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('assets/image/Human.jpg', width: 330, height: 400, fit: BoxFit.cover),
            const SizedBox(height: 10),
            Text("Student Name: Weerawat ", 
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold
            )),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "นักศึกษาสาขาวิทยาการคอมพิวเตอร์\nคณะศิลปศาสตร์และวิทยาศาสตร์\nมหาวิทยาลัยราชภัฏศรีสะเกษ",
                style: TextStyle(fontSize: 20, ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                height: 1,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star,
                      color: Colors.pink,),
                      Icon(Icons.star,
                      color: Colors.pink,),
                      Icon(Icons.star,
                      color: Colors.pink,),
                      Icon(Icons.star,
                      color: Colors.pink,),
                      Icon(Icons.star,
                      color: Colors.pink,),
                    ],
                  ),
                  
                  Text(
                    "500 Reviews",
                    style: TextStyle(fontSize: 20,),
                    textAlign: TextAlign.center,
              
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                height: 1,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, color: Colors.blue, size: 30),
                    Text(
                      "Phone",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.email, color: Colors.blue, size: 30),
                    Text(
                      "Email",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.facebook_outlined, color: Colors.blue, size: 30),
                    Text(
                      "Social",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
        
      ),
    );
  }
}

