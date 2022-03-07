import 'package:flutter/material.dart';
import 'package:food_delivery/color/colors.dart';
class MainFood extends StatefulWidget {
  const MainFood({Key? key}) : super(key: key);

  @override
  _MainFoodState createState() => _MainFoodState();
}

class _MainFoodState extends State<MainFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.only(top: 45,bottom: 15),
              padding: EdgeInsets.only(left: 30,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Country"),
                      Text("City")
                    ],
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    child: Icon(Icons.search,color: Colors.white,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.maincolor,
                    ),

                  )

                ],
              ),
            ),
          )
        ],

      ),


    );
  }
}
