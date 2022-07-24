import 'package:flutter/material.dart';
class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment:CrossAxisAlignment.center,
      children: [
        Image(
          image: AssetImage("images/logo.png"),
          height: 50,
          width: 50,
        ),
        SizedBox(
          width:10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Maintenances',
              style:
              TextStyle(fontFamily: 'Rubik-Medium', fontSize: 24),
            ),
            Text(
              'Box',
              style: TextStyle(
                  fontSize: 24,
                  color: Color(0xfff9703b),
                  fontFamily: 'Rubik-Medium'),
            )
          ],
        )
      ],
    );
  }
}
