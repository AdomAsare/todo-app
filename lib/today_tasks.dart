import 'package:flutter/material.dart';
import 'package:mytodoapp/categories.dart';

class TodayTask extends StatelessWidget {
  const TodayTask({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left:20.0,top: 30),
          child: Row(
            children: [
              Text('Today Tasks',style: TextStyle(
                color: Colors.brown,
                fontSize: 23
              ),),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top:20,bottom: 10),
          child: Container(
            child: Row(
              children: [
                Checkbox(value: false, onChanged:null,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
                Text('Daily Meeting with Team',style: TextStyle(color: Colors.white,fontSize: 18,),),
              ],
            ),
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top:20,bottom: 10),
          child: Container(
            child: Row(
              children: [
                Checkbox(value: true, onChanged:null,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
                Text('Pay For Rent',style: TextStyle(color: Colors.white,fontSize: 18,decoration: TextDecoration.lineThrough),),
              ],
            ),
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top:20,bottom: 10),
          child: Container(
            child: Row(
              children: [
                Checkbox(value: false, onChanged:null,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
                Text('Check Your Emails',style: TextStyle(color: Colors.white,fontSize: 18,),),
              ],
            ),
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top:20,bottom: 10),
          child: Container(
            child: Row(
              children: [
                Checkbox(value: false, onChanged:null,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),),
                Text('Launch With Babe',style: TextStyle(color: Colors.white,fontSize: 18,),),
              ],
            ),
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
      ],
    );
    
  }
}