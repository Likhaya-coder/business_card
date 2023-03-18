import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MiCard(),
  ));
}

class MiCard extends StatelessWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Business Card'),
        centerTitle: true,
      ),
      backgroundColor: Colors.blue[700],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/images/Likhaya.png'),
            radius: 60.0,
          ),
          const SizedBox(height: 15.0),
          const Text(
            'Likhaya Kulati',
            style: TextStyle(
              fontSize: 40.0,
              fontFamily: 'Lora',
              color: Colors.white,
              letterSpacing: 2.0,
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 120.0),
            child: Divider(
              color: Colors.white,
              height: 60.0,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
            margin: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
            color: Colors.white,
            child: Row(
              children: const [
                Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                SizedBox(width: 20.0),
                Text(
                  '+27 83 305 8039',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20.0),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
            margin: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
            color: Colors.white,
            child: Row(
              children: const [
                Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                SizedBox(width: 20.0),
                Text(
                  'LLikhaya.kulati@gmail.com',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
