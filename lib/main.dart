import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff274460),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 122,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Businesslogo.png'),
                  radius: 120,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Alaa Sharshera",
                style: TextStyle(
                    fontFamily: 'Pacifico', fontSize: 33, color: Colors.white),
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold),
              ),
              const Divider(
                color: Colors.white70,
                height: 5,
                thickness: 1,
                indent: 40,
                endIndent: 40,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.phone,
                          size: 35,
                          color: (Color(0xff274460)),
                        ),
                      ),
                      Text(
                        ' (+20) 1002492902',
                        style:
                            TextStyle(color: (Color(0xff274460)), fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.email,
                          size: 35,
                          color: (Color(0xff274460)),
                        ),
                      ),
                      Text(
                        'alaasharshera123@gmail.com',
                        style:
                            TextStyle(color: (Color(0xff274460)), fontSize: 20),
                      ),
                    ],
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
