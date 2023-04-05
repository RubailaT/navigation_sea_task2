 import 'package:flutter/material.dart';
import 'package:navigation_sea_task2/navigation_page_2.dart';
import 'package:navigation_sea_task2/sea2.dart';
import 'package:navigation_sea_task2/sea_3.dart';

class SeaImage extends StatelessWidget {
  const SeaImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.arrow_back),
        title: Text("SEA ROUTES",style:
        TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
      ),
      body: Column(
        children: [
          Container(
            child: ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>SeaOne(),
                ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("images/images.jpeg"),
              ),
              title: Text("Sea 1"),
              subtitle: Text("Ocean view for Sea 1"),
            ),
          ),
          Container(

            child: ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Seatwo()
                ),);
              },

              leading:CircleAvatar(

                radius: 30,
                backgroundImage: AssetImage("images/b4.jpeg"),

              ),
              title: Text("Sea 2"),
              subtitle: Text("Ocean view for Sea 2"),

            ),

          ),
          Container(

           child: ListTile(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(
                 builder: (context)=>Seathree()
               ));
             },

             leading: CircleAvatar(
               radius: 30,
               backgroundImage: AssetImage("images/b3.jpg"),
             ),
             title: Text("Sea 3"),
             subtitle: Text( "Ocean view for sea 3"),
           ),
          ),
        ],
      ),



    );
  }
}
