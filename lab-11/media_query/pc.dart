import 'package:flutter/material.dart';
class pc extends StatelessWidget{
  const pc({super.key});

  @override
  Widget build(BuildContext context){
    return Row(
      children:[
        Container(
          color:Colors.lime,
          child:Text("PC"),
        ),
      ],
    );
  }
}
