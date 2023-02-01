
import 'package:flutter/material.dart';

class BusinessCardHome extends StatelessWidget {
  const BusinessCardHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(


        children:   [
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 122,
            child: CircleAvatar(
              radius: 120, // Image radius
              backgroundImage:AssetImage("lib/assets/image/card.png")
              ),
          ),
          Text("Reem Osama",style: TextStyle(fontSize: 32,color: Colors.pink,fontFamily: "Pacifico"),)


        ],
      ),

    );
  }
}
