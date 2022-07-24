import 'package:flutter/material.dart';
import 'package:untitled2/PaswordTextField.dart';
import 'package:untitled2/logo_&_detail.dart';
import 'EmailTextField.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
      false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
               Logo(),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Login',
                  style: TextStyle(fontSize: 24, fontFamily: 'Rubik-Medium'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Lorem ipsum dolor amet, \nconsectetur adipiscing elirt',
                  style: TextStyle(fontFamily: 'Rubik-Medium', fontSize: 16),
                ),
                SizedBox(
                  height: 40,
                ),
                Email(),
                Pasword(),
                Padding(
                  padding: const EdgeInsets.only(left: 200.0, top: 15),
                  child: TextButton(onPressed: (){},
                    child: Text(
                      'Forgoten posword?',
                      style: TextStyle(color: Colors.black,
                        decoration: TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                GestureDetector(
                  onTap: (){},
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xfff9703b),
                    ),
                    child: Center(child: Text('Log in', style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik-Regular',
                        color: Colors.white),)),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dont have an account?', style: TextStyle(
                        fontSize: 16, fontFamily: 'rubik-Regular'),),
                    TextButton(
                        onPressed: () {}, child: Text('Sign Up', style: TextStyle(
                        fontSize: 16, color: Color(0xfff9703b), fontFamily:'Rubik-Medium'),))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
