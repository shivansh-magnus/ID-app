import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: AppID(),
    ));

class AppID extends StatelessWidget {
  const AppID({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        centerTitle: true,
        title: const Text('AppID'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[400],
            ),
            const Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            const SizedBox(
              height: 2.0,
            ),
            const Text(
              'Shivansh Dwivedi',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              'Designation',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 18.0,
              ),
            ),
            const SizedBox(
              height: 2.0,
            ),
            const Text(
              'Software Developer',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  'indian-greatsd@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
