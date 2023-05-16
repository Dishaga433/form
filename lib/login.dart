import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(child: Text('LOGIN',style: TextStyle(fontSize: 30,color: Colors.cyan),)),
          CircleAvatar(
            backgroundImage: AssetImage('form1/form3.jpg'),radius: 100,

          ),
          SizedBox(
            height: 50,
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.account_box_outlined,size: 30),
              title: Text('Email',style: TextStyle(fontSize: 20),),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.lock,size: 30),
              title: Text('PASSWORD',style: TextStyle(fontSize: 20),),
            ),
          ),


        ],
      ),
    );
  }
}
