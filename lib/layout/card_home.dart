
import 'package:flutter/material.dart';

class BusinessCardHome extends StatelessWidget {
  const BusinessCardHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
mainAxisAlignment: MainAxisAlignment.center,
        children:   [
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 122,
            child: CircleAvatar(
              radius: 120, // Image radius
              backgroundImage:AssetImage("lib/assets/image/developer.JPG")
              ),
          ),
          Text("Reem Osama",style: TextStyle(fontSize: 32,color: Colors.red[900],fontFamily: "Pacifico"),),
          Text("Flutter Developer",style: TextStyle(fontSize: 16,color: Colors.white70.withOpacity(0.4)),),
        Divider(
          color: Colors.white70,
          thickness: 2,
          indent: 60,
          endIndent: 60,
          height: 15,
        )
        ,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white70
              ),
              height: 65,


              child: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Icon(Icons.phone_android,
                      size: 32,
                    color:Colors.blueGrey[900],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Text("(+20)01927409990",style: TextStyle(fontSize: 16),),
                  ),

                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white70
              ),
              height: 65,


              child: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Icon(Icons.email,
                      size: 32,
                      color:Colors.blueGrey[900],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Text("reem.osama3052001@gmail.com",style: TextStyle(fontSize: 16),),
                  ),

                ],
              ),
            ),
          )
        ],
      ),

    );
  }
}
