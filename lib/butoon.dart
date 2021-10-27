import 'package:flutter/material.dart';

class mathematics extends StatefulWidget {
  const mathematics({Key? key}) : super(key: key);

  @override
  _mathematicsState createState() => _mathematicsState();
}

class _mathematicsState extends State<mathematics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text("buttons Event"),
        centerTitle: true,
        leading: Icon(Icons.add_a_photo),

      ),
    body:Center(
     child: Column(
      children: [
        SizedBox(height: 30,),
        RaisedButton(onPressed: (){},child: Text("click here",style: TextStyle(color: Colors.grey),),
          color: Colors.deepOrangeAccent,
        ),
          SizedBox(height: 30,),
          FlatButton(onPressed: (){}, child: Text("Hi Buddy")),
        SizedBox(height: 30,),
        IconButton(onPressed: (){}, icon: Icon(Icons.account_balance)),
        SizedBox(height: 30,),

      ],
    ),
    ),
      floatingActionButton: FloatingActionButton(onPressed:(){},
      child: Icon(Icons.add),
      backgroundColor: Colors.pink,
      foregroundColor: Colors.purple,
      ),
    );
  }
}
