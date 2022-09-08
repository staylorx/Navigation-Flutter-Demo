import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                shadowColor: Colors.greenAccent,
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                minimumSize: const Size(100, 40),
              ),
              onPressed: () {
                //Navigate to Screen 1
                Navigator.pushNamed(context, '/first');
              },
              child: const Text('Go To Screen 1'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shadowColor: Colors.greenAccent,
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                minimumSize: const Size(100, 40),
              ),
              onPressed: () {
                //Navigate to Screen 1
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Go To Screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}
