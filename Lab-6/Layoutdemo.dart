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
                       Container(
                         color:Colors.blue,
                        child: Column(
                           children: [
                             Icon(Icons.add),
                             Icon(Icons.access_alarm),
                             Icon(Icons.abc_sharp),
                           ],

                         ),
                       ),
                       Container(
                         color:Colors.yellow,
                         child: Row(
                           children: [
                             Icon(Icons.add_circle_outline),
                             Icon(Icons.access_alarm),
                             Icon(Icons.abc_sharp),
                           ],

                         ),
                       ),
                       Container(
                         color:Colors.yellowAccent,
                           child: Stack(
                             children:[
                               Icon(Icons.add_circle_outline),
                               Icon(Icons.access_alarm),
                               Icon(Icons.abc_sharp),
                             ],

                           )



                       ),
                   ],
                 ),


               ),

            ),


    ),
    );
  }




}
