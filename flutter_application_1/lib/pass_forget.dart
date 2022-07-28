import 'package:flutter/material.dart';

class passForgetPage extends StatelessWidget {
  const passForgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 178, 165),
      body: Center(
        child: Text(
          'Password recovery',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 28.0),
        ),
      ),
    );
  }
}
