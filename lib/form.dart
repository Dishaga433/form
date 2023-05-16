import 'dart:async';

import 'package:flutter/material.dart';
import 'package:form/form1.dart';
class form extends StatefulWidget {
  const form({Key? key}) : super(key: key);

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => form1()
            )
        )
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image(image:
        NetworkImage('https://www.shutterstock.com/image-illustration/edu-word-isolated-on-white-260nw-698216098.jpg'),
        fit: BoxFit.cover),
      ),
    );
  }
}
