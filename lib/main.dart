import 'package:flutter/material.dart';

void main() {
  runApp(const buisness_card());
}

class buisness_card extends StatelessWidget {
  const buisness_card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF28475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage("images/tharwat.png"),
              ),
            ),
            Text(
              'Yousef Al Zeer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Devloper',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 65,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF28475E),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text(
                      '+(970) 59-806-6200',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 65,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.mail,
                      size: 32,
                      color: Color(0xFF28475E),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text(
                      'iyousefzeer@gmail.com',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
