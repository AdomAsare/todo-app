import 'package:flutter/material.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/rendering.dart';

import 'package:mytodoapp/categories.dart';
import 'package:mytodoapp/today_tasks.dart';


class TodoApp extends StatefulWidget {
  const TodoApp({ Key? key }) : super(key: key);

  @override
  _TodoAppState createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        elevation: 0,
        child: ListView(
          children: [
            Container(
            height: 800,
            color: Colors.blue[900],
            child:Column(
              children: [
                CircleAvatar(
                 backgroundImage: AssetImage('assets/p.png'),
                 radius: 80,
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text('Prince Obeng Nkoah',style: TextStyle(
                  color: Colors.white,
                  fontWeight:FontWeight.bold,
                  fontSize: 20,
                ),),
                Padding(padding: EdgeInsets.all(10)),
                ListTile(
                  leading: Icon(BootstrapIcons.calendar_month,color: Colors.grey,),
                  title: Text('Calender',style: TextStyle(color: Colors.white,fontSize: 15),),
                ),
                ListTile(
                  leading: Icon(BootstrapIcons.columns_gap,color:Colors.yellow,),
                  title: Text('Categories',style: TextStyle(color: Colors.white,fontSize: 15),),
                ),
                ListTile(
                  leading: Icon(BootstrapIcons.pie_chart,color: Colors.green,),
                  title: Text('Analytics',style: TextStyle(color: Colors.white,fontSize: 15),),
                ),
                
                ListTile(
                  leading: Icon(BootstrapIcons.heart_fill,color: Colors.red,),
                  title: Text('Health',style: TextStyle(color: Colors.white,fontSize: 15),),
                ),
                Padding(padding: EdgeInsets.only(top: 90)),ListTile(
                  leading: Icon(BootstrapIcons.activity,color: Colors.purple,size: 100,),
                  
                ),Padding(padding: EdgeInsets.only(top: 40,left: 10)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [Text('Your Activities bar.........................',style: TextStyle(color: Colors.white,fontSize: 15),)],),
                ),
                
              ],
            )
                
              
            ),
          ],
        ),
      ),
      backgroundColor: Colors.blue[600],
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        elevation: 0,
        
        actions: [
          
          
          Icon(BootstrapIcons.search,color: Colors.white54,),
          Padding(padding: EdgeInsets.all(10)),
   
          Icon(BootstrapIcons.bell,color: Colors.white54,),
         Padding(padding: EdgeInsets.all(10)),
        ],

      ),
      body:
      
      Padding(
        padding: const EdgeInsets.only(top:12.0,),
        child:ListView(
          scrollDirection: Axis.vertical,
          children: [
          Categories(),
          TodayTask()
          
        ],)
        
      ),
      

      
    );
  }
}