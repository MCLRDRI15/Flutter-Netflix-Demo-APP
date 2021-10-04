import 'package:flutter/material.dart';

class Histories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 2.0,
                  )),
              child: ClipOval(
                  child: Image.asset(
                'assets/img/history.jpeg',
                fit: BoxFit.cover,
              )),
            ),
            Image.asset(
              'assets/img/How_to_sell_drugs_online_fast_title.png',
              width: 110.0,
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}
