import 'package:flutter/material.dart';
import 'package:movies/custom_button.dart';

class UpddateProfile extends StatelessWidget {
  static const String routeName = 'UpddateProfile';

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
          SizedBox(height: 150,),
          CustomButton(
            itemColor: Color(0xFFE82626),textColor:Colors.white ,

            title: 'Delete Account',),
          CustomButton(
            itemColor: Color(0xFFF6BD00),textColor:Colors.white ,

            title: 'Update Data',),
        ],
      ),
    );
  }
}
