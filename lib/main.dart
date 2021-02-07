import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card App',
      home: Scaffold(
        backgroundColor: Color(0xFF28475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('images/flutter_logo.png'),
            ),
            Text(
              'Ashraf Elfeky',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily: 'Courgette',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              thickness: 1,
              indent: 30,
              endIndent: 30,
              color: Colors.grey,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                height: 40,
                padding: EdgeInsets.only(left: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      '(+965) 51505904',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                height: 40,
                padding: EdgeInsets.only(left: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 32,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'ashraf.elfeki32@gmail.com',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
