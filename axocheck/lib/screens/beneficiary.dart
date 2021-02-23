import 'package:axocheck/main.dart';
import 'package:flutter/material.dart';

class Beneficiary extends StatefulWidget {
  @override
  _BeneficiaryState createState() => _BeneficiaryState();
}

class _BeneficiaryState extends State<Beneficiary> {
  int _currentIndex = 0;
  final tabs = [
    Center(
      child: Text(
        'Click (+) button to add beneficiary',
        style: TextStyle(
          color: kBlueColor,
        ),
      ),
    ),
    Center(
      child: Text(
        'Click (+) button to add beneficiary',
        style: TextStyle(
          color: kBlueColor,
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beneficiaries'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.add,
              size: 30,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Individuals',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Group',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: tabs[_currentIndex],
    );
  }
}
