import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xFFFFF4EA),
        color: Colors.red,
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Icon(Icons.home, size: 30, color: Colors.white),
          Icon(Icons.contact_page, size: 30, color: Colors.white),
          Icon(Icons.settings, size: 30, color: Colors.white,),
        ],
        onTap: (index) {
          print(index);
          //Handle button tap
        },
      ),
      backgroundColor: Color(0xFFFFF4EA),
      body: Container(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Verification",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.red),
                  textAlign: TextAlign.center,
                )),
            Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Get verified here",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Color(0xFF1B1B1B)),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 1,
              width: 380,
              color: Colors.red,
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Number Plate",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                    color: Color(0xFF1B1B1B)),
              ),
            ),
            const Padding(padding: EdgeInsets.all(8.0)),
            Container(
              padding: EdgeInsets.all(14.0),
              height: 50,
              child: TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: const InputDecoration(hintText: 'Enter'),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color(0xFFFFF4EA),
                boxShadow: [
                  BoxShadow(color: Colors.red, spreadRadius: 1),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Verify",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
                style: ElevatedButton.styleFrom(
                    //change width and height on your need width = 200 and height = 50
                    minimumSize: Size(400, 50),
                    primary: Colors.red,
                    shadowColor:
                        Colors.black, //specify the button's elevation color
                    elevation: 4.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}