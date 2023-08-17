import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 70.0,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Image(
                    image: AssetImage('assets/images/mushroom.png'),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Mushroom',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Source',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.red.shade100,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 250.0,
                child: Divider(
                  color: Colors.red.shade100,
                ),
              ),
              const Card(
                elevation: 4.0,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+1829-419-2493',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Source',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 5.0,),
              const Card(
                elevation: 4.0,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+1829-419-2493',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Source',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
