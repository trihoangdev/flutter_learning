import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'My App',
    home: MyHomeScreen(),
  ));
}

class MyHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('My Test Home Page'),
      ),
      body: Container(
        alignment: Alignment.center,
        width: 390,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Home Screen'),
            SizedBox(
              height: 20,
            ),
            buildRowLayout(),
            Image.network(
              'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
              width: 200,
              height: 200,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Nút đã được bấm!')));
                },
                child: Text('Click me!')),
          ],
        ),
      ),
    );
  }
}

Widget buildRowLayout() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        color: Colors.blue,
        height: 100,
        width: 100,
      ),
      Container(
        color: Colors.orangeAccent,
        height: 100,
        width: 100,
      ),
      Container(
        color: Colors.pink,
        height: 100,
        width: 100,
      ),
    ],
  );
}
