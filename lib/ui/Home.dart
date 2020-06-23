import 'package:flutter/material.dart';
import 'package:flutterriverpoddemo/widgets/custom_input_field.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          "this title text",
          style: TextStyle(
            fontSize: 29,
            color: Colors.white54,
            fontWeight: FontWeight.w200,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.access_alarm,
              color: Colors.blue,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.get_app,
              color: Colors.blue,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        color: Colors.green,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
           Container(
             width: 100,
             height: 100,
             color: Colors.blue,
           ),
            SizedBox(height: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            SizedBox(height: 20,),
            CustomInputField(),
            SizedBox(height: 20,),
            CustomInputField(),
            SizedBox(height: 20,),
            CustomInputField(),
            RaisedButton(
              color: Colors.red,
              child: Text("Button no one",style: TextStyle(
                color: Colors.white
              ),),
              onPressed: (){

              },
            ),
            Container(
              width: 200,
                height: 300,
                child: Image.network("https://avatars1.githubusercontent.com/u/27860743?s=400&v=4")),
          ],
        ),
      ),
    );
  }
}
