import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_form.dart';
import 'package:flutter_application_1/blog_page.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
