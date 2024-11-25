import 'package:flutter/material.dart';

class Studikasus01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo column, row, and scroll',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Scroll Demo'),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.list, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        'Daftar Anggota',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                for (int i = 1; i <= 50; i++)
                  ListTile(
                    title: Text('Anggota $i'),
                    subtitle: Text('Informasi Tentang Anggota $i'),
                    leading: Icon(Icons.person),
                  ),
              ],
            ),
          )),
    );
  }
}
