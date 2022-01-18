import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){Navigator.pop(context);},icon: Icon(Icons.arrow_back),),
        backgroundColor: Colors.orangeAccent,
        title: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text('New message',),
        ),
      ),
body: SafeArea(
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(

      decoration: InputDecoration(
        labelText: 'Enter messages',
        hintText: 'Enter messages',
      ),
    ),
  ),
),


    );
  }
}

