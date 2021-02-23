import 'package:axocheck/main.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: double.infinity,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Privacy Policy',
                  style: TextStyle(
                    color: kBlueColor,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Terms and Condition',
                  style: TextStyle(
                    color: kBlueColor,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Contact Us',
                  style: TextStyle(
                    color: kBlueColor,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'F A Q',
                  style: TextStyle(
                    color: kBlueColor,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
