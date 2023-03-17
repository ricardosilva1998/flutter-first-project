import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Toaster Toast App'),
        centerTitle: true,
        backgroundColor: Colors.pink[600],
      ),
      body: Center(
        child: Image.asset('assets/image-1.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('I am a toaster');
        },
        child: Icon(Icons.troubleshoot_sharp, color: Colors.white, size: 30.0),
        backgroundColor: Colors.pink[600],
      ),
    );
  }
}
