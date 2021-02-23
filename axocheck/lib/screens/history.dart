import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History'),
      ),
      body: Center(
        child: Text(
          'Yet to visit any beneficiary',
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
