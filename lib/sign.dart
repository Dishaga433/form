import 'package:flutter/material.dart';
class sign extends StatefulWidget {
  const sign({Key? key}) : super(key: key);

  @override
  State<sign> createState() => _signState();
}

class _signState extends State<sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(child: Text('SIGNUP',style: TextStyle(fontSize: 30,color: Colors.cyan),)),
          CircleAvatar(
            backgroundImage: AssetImage('form1/form4.jpg'),radius: 100,
          ),
          SizedBox(
            height: 50,
          ),
          Card(
            child:ListTile (
              leading: Icon(Icons.account_box_rounded,size: 30),
              title: Text('EMAIL',style: TextStyle(fontSize: 20),),

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
