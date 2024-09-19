import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
         children: [
            Container(  
            height: 100,
            width: 100,
            color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        )
          ],
        ),
        Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
          ],
        ),
         ],
          ),
        ),
      );
    }
}
    
