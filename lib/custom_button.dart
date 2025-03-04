
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key ,
    required this.itemColor,
    this.onTap,
    required this.title,
    this.textColor =Colors.black });
  Color itemColor;
  String title;
  Color textColor;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap:onTap ,
      child: Container(
          margin: EdgeInsets.symmetric(horizontal: width*0.04,vertical: height*.02),
          width:double.infinity,
          height: height * 0.06,
          decoration: BoxDecoration(
            border: Border.all(width: 2),
            color: itemColor,
            borderRadius: BorderRadius.circular(15)
          ),
          child: Center(child:
          Text(title , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color:textColor ),),)),
    );
  }
}
