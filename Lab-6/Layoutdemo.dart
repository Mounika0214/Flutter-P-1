import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());


}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Layout',
      home:
        Scaffold(
          appBar: AppBar(
            title:Text('Project'),),
             body:Center(
               child: Container(
                 height:500,
                 width:500,
                 child:GridView.count(crossAxisCount: 2,
                     children: [
                       Column(
                         children: [
                           Icon(Icons.add),
                           Icon(Icons.access_alarm),
                           Icon(Icons.abc_sharp),
                         ],
                       ),
                       Row(
                         children: [
                           Icon(Icons.access_time),
                           Icon(Icons.accessibility),
                           Icon(Icons.add_circle),
                         ],
                       ),
                       Stack(
                         children: [
                           Icon(Icons.abc_sharp),
                           Icon(Icons.ac_unit_rounded),
                           Icon(Icons.diamond),
                         ],
                       ),
                   ],
                 ),


               ),

            ),


    ),
    );
  }




}
