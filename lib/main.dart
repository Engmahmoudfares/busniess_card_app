import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 34, 33, 33),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 127,
                child: CircleAvatar(
                  radius: 125,
                  backgroundImage: AssetImage("image/mahmoud.jpg"),
                ),
              ),
            ),
            Text(
              "Mahmoud Fares",
              style: TextStyle(
                fontSize: 21,
                color: const Color.fromARGB(209, 161, 161, 161),
                fontFamily: "pacifico",
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 50,
              thickness: 2,
              indent: 20,
              endIndent: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text(
                  "(+20) 100 654 6816",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text(
                  "mf6178771@gmail.com",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.location_on,
                  size: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text(
                  "Egypt, Cairo",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            // Divider(
            //   color: Color.fromARGB(255, 255, 255, 255),
            //   height: 50,
            //   thickness: 2,
            //   indent: 20,
            //   endIndent: 20,
            // ),
          ],
        ),
      ),
    );
  }
}
