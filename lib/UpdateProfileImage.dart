import 'package:flutter/material.dart';
import 'package:movies/custom_button.dart';

class UpdateProfileImage extends StatelessWidget {
  static const String routeName = 'UpdateProfileImage';

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('pick Avatar',style: TextStyle(fontSize: 16,color: Colors.yellow),)),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,


        children: [
          SizedBox(height: 40,),
          Center(
              child: Image.asset('assets/gamer (1).png')),
          SizedBox(height: 20,),
          CustomButton(
            itemColor: Color(0xFF282A28),textColor:Colors.white ,

            title: 'John Safwat',),
          CustomButton(
            itemColor: Color(0xFF282A28),textColor:Colors.white ,

            title: '01200000000',),

          Row(
            children: [
              Text('Reset Password',style: TextStyle(color: Colors.white),),
            ],
          ),
          SizedBox(height: 10,),


        ],
      ),
    );
  }
}
