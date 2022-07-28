import 'package:flutter/material.dart';
import 'package:flutter_application_1/blog_page.dart';
import 'package:flutter_application_1/pass_forget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  //navigate To pageblog
  void navigateToBlogPage(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return blogScreen();
        },
      ),
    );
  }

  void navigate(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (BuildContext context) {
        return page;
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 178, 165),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.login,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'Welcome',
                    style:
                        TextStyle(fontSize: 28.0, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Image(
                image: AssetImage('Images/welcome.png'),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(200.0, 40.0),
                  side: BorderSide(color: Colors.black, width: 1.5),
                  textStyle:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
                  primary: Colors.black,
                ),
                onPressed: () {
                  navigate(context, blogScreen());
                },
                child: Text('Login'),
              ),
              ElevatedButton(
                style: TextButton.styleFrom(
                  primary: Colors.black,
                  backgroundColor: Color.fromARGB(255, 108, 156, 239),
                  minimumSize: Size(200.0, 40.0),
                ),
                onPressed: () {},
                child: Text('Register'),
              ),
              TextButton(
                onPressed: () {
                  navigate(context, passForgetPage());
                },
                child: Text(
                  'forget password',
                  style: TextStyle(color: Colors.blueGrey),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
