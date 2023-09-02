import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title:Text("Login Screen"),
          centerTitle:true,
        ),
        body: Center(
          child: Column(children: [
           Text("User name",style: TextStyle(color:Colors.teal )),
            TextFormField(),
            Text("Password",style: TextStyle(color:Colors.teal )),
            TextFormField(),
            ElevatedButton(onPressed:(){}, child: Text("Login"))


          ],),
        ),

      )
  ));
}

