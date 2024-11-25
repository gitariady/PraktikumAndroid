import 'package:flutter/material.dart';

class Kolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Belajar Kolom'),
      ),
      body: Container(
        color: Colors
            .red[400], // Memberikan warna latar belakang pada seluruh body
        child: Column(
          children: [
            Text(
              'Flutter 01',
              style: TextStyle(fontSize: 30, color: Colors.yellow[300]),
            ),
            Text(
              'Flutter 02',
              style: TextStyle(fontSize: 30, color: Colors.yellow[400]),
            ),
            Text(
              'Flutter 03',
              style: TextStyle(fontSize: 30, color: Colors.yellow[500]),
            ),
            Text(
              'Flutter 04',
              style: TextStyle(fontSize: 30, color: Colors.yellow[600]),
            ),
            Text(
              'Flutter 05',
              style: TextStyle(fontSize: 30, color: Colors.yellow[700]),
            ),
            SizedBox(height: 20), // Memberikan jarak antar widget
            Container(
              color: Colors.amber,
              width: 120,
              child: Column(
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('Proses 1')),
                  ElevatedButton(onPressed: () {}, child: Text('Proses 2')),
                  ElevatedButton(onPressed: () {}, child: Text('Proses 3')),
                  ElevatedButton(onPressed: () {}, child: Text('Proses 4')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
