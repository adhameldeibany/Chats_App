import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AboutPrivacy extends StatelessWidget {
  const AboutPrivacy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff888888),
        title: Text(
          'About',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Developed by Adham Eldeibany',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),

            ),
          ],
        ),
      ),
    );
  }
}
