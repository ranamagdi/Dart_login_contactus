import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title:Text("CVAPP"),
          centerTitle:true,
        ),
        body: Center(
          child: Column(children: [
            Image.asset('assets/images/me.jpg',width: 100,height: 100,),
            Text("Name:Rana Magdi",style: TextStyle(color:Colors.teal )),

            Text("Phone:01062137641",style: TextStyle(color:Colors.teal )),

            ElevatedButton(onPressed:(){}, child: Text("Call me"))


          ],),
        ),

      )
  ));
}
