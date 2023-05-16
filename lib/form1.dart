import 'package:flutter/material.dart';
import 'package:form/login.dart';
import 'package:form/sign.dart';
class form1 extends StatefulWidget {
  const form1({Key? key}) : super(key: key);

  @override
  State<form1> createState() => _form1State();
}

class _form1State extends State<form1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Center(child: Text('WElCOME TO EDU'),),),
        body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children: [
              CircleAvatar(backgroundImage: AssetImage('form1/form1.jpg'),radius: 80,),
              SizedBox(
                height: 50,
              ),
              CircleAvatar(backgroundImage: AssetImage('form1/form2.jpg'),radius: 40,),
              SizedBox(
                height: 30,
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.pink),
                  onPressed: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>login()),);}, child: Text('LOGIN',style: TextStyle(color: Colors.cyan,))),
              SizedBox(
                height: 15,
              ),
              TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.pink),
                  onPressed: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>sign(),),);}, child: Text('SIGNUP',style: TextStyle(color: Colors.cyan))),
              SizedBox(
                height: 15,
              ),

            ],
          ),
        ),
      )


    );
  }
}
