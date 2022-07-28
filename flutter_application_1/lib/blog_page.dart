import 'package:flutter/material.dart';

class blogScreen extends StatelessWidget {
  const blogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 247, 178, 165),
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        title: Text(
          'news and vip signals',
          style: TextStyle(color: Colors.black, fontSize: 20.0),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 247, 178, 165),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('Images/s.png'),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'buy signal: SafeMoon For July 28',
                    style:
                        TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_card,
                        size: 17,
                        color: Color.fromARGB(255, 44, 112, 46),
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        'Purchase over: \$25,340.0 ',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color.fromARGB(255, 44, 112, 46)),
                      ),
                      SizedBox(width: 5.0),
                      Icon(
                        Icons.sell,
                        size: 17,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Sale on: \$25,890.0',
                        style: TextStyle(fontSize: 15.0, color: Colors.red),
                      ),
                    ],
                  ),
                  Container(
                    width: 300.0,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('Images/a.png'),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'buy signal: SafeMoon For July 28',
                    style:
                        TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_card,
                        size: 17,
                        color: Color.fromARGB(255, 44, 112, 46),
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        'Purchase over: \$25,340.0 ',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color.fromARGB(255, 44, 112, 46)),
                      ),
                      SizedBox(width: 5.0),
                      Icon(
                        Icons.sell,
                        size: 17,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Sale on: \$25,890.0',
                        style: TextStyle(fontSize: 15.0, color: Colors.red),
                      ),
                    ],
                  ),
                  Container(
                    width: 300.0,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('Images/r.png'),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'buy signal: SafeMoon For July 28',
                    style:
                        TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_card,
                        size: 17,
                        color: Color.fromARGB(255, 44, 112, 46),
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        'Purchase over: \$25,340.0 ',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color.fromARGB(255, 44, 112, 46)),
                      ),
                      SizedBox(width: 5.0),
                      Icon(
                        Icons.sell,
                        size: 17,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Sale on: \$25,890.0',
                        style: TextStyle(fontSize: 15.0, color: Colors.red),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(primary: Colors.red),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'sign out',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.0),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
