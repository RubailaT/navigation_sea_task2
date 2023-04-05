 import 'package:flutter/material.dart';
import 'package:navigation_sea_task2/navigation_page1.dart';

class SeaOne extends StatelessWidget {
  const SeaOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyan,
        title: Text("Sea 1",style:
        TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),

        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context,
                MaterialPageRoute(builder:(context)=>SeaImage()));
          },
        ),

      ),
      body: Column(
        children: [
          Container(child:

          Image(image: AssetImage("images/b1.jpg"))),
          SizedBox(height: 10,),
          Text("Ocean view for sea 2",style:
          TextStyle(fontWeight: FontWeight.bold,
          color: Colors.black),)
        ],
      ),

    );
  }
}
