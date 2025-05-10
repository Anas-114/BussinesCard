import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Carduo extends StatelessWidget {
  const Carduo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 30, 27, 7),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundColor: const Color.fromARGB(255, 209, 193, 189),
                  backgroundImage: AssetImage(
                    'assets/tyomas.jpeg',
                  ),
                ),
                Text(
                  'Thomus shelbie',
                  style: GoogleFonts.sixCaps(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    fontSize: 60
                  ),
                
                ),
                Text(
                  'GANGSTER',
                  style: TextStyle(
                    color: Colors.deepOrange.shade200,
                    fontSize: 20.0,
                    letterSpacing: 3.5,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 156,

                  child: Divider(color: const Color.fromARGB(255, 117, 10, 45)),
                ),
                Card(
                  margin: EdgeInsets.all(15),
                  color: const Color.fromARGB(255, 245, 222, 118),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: const Color.fromARGB(255, 66, 48, 48),
                    ),
                    title: Text(
                      '         +11002169',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: const Color.fromARGB(255, 40, 45, 12),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(15),
                  color: const Color.fromARGB(255, 245, 222, 118),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(2, 25, 25, 25)),
                      Icon(
                        Icons.email,
                        color: const Color.fromARGB(255, 66, 48, 48),
                      ),
                      SizedBox(width: 50.0),
                      Text(
                        'shelby@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: const Color.fromARGB(255, 40, 45, 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}