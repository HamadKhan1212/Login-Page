import 'package:flutter/material.dart';
class Email extends StatelessWidget {
  const Email({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      const EdgeInsets.only(left: 20.0, right: 20, bottom: 5),
      child: TextFormField(
        decoration: InputDecoration(
            fillColor: Color(0xfff8f9fa),
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Color(0xffe4e7e8))),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Color(0xffe4e7e8))),
            hintText: 'Email',
            prefixIcon: Icon(
              Icons.email,
              color: Colors.black,
            )),
      ),
    );
  }
}
