import 'package:flutter/material.dart';

void main() {
  runApp(MyTestApp());
}

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyTestHomePage());
  }
}

class MyTestHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var soLanBamNut = 0;

    return Scaffold(
      appBar: AppBar(
        title: Text('My Test Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Đây là Page 2'),
            ElevatedButton(
                onPressed: () {
                  soLanBamNut++;
                  print('Nút đã được bấm $soLanBamNut lần');
                },
                child: Text('Click me!'))
          ],
        ),
      ),
    );
  }
}
