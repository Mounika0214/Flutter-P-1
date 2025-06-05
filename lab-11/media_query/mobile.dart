import 'package:flutter/material.dart';

class mobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
        Expanded(
          flex:1,
          child:Container(color:Colors.blue,child:(Text('SlideBar'))),

        ),
        Expanded(
          flex:2,
              child:Container(color:Colors.green,child:Text('Main Content')),

    ),
      ],
    );
    }
  }


