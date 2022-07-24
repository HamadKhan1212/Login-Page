import 'package:flutter/material.dart';
class Pasword extends StatelessWidget {
  const Pasword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20, top: 5),
      child: TextFormField(
        decoration: InputDecoration( fillColor: Color(0xfff8f9fa),
          filled: true,
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Color(0xffe4e7e8))),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Color(0xffe4e7e8))),
          hintText: 'Pasword',
          prefixIcon: Icon(
            Icons.lock_open,
            color: Colors.black,
          ),
          suffixIcon: Icon(
            Icons.visibility_off_rounded,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
