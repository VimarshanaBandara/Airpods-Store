import 'package:airpods_selling/colors.dart';
import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
     color: backGroundColor,
      child: SafeArea(
          child: Scaffold(
           backgroundColor: backGroundColor,

              body: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Icon(Icons.shop , color: primaryColor ,size: 30.0,),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                          ),
                          child: Icon(Icons.person , color: Colors.grey, size: 30.0,),
                        )
                      ],
                    )
                  ),

                  Container(
                    width: MediaQuery.of(context).size.width-50,
                    height: 170.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: imageBackGroundColor,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Your',style: TextStyle(color: Colors.white , fontSize: 25.0 , fontWeight: FontWeight.bold),),
                            Text('Favourite',style: TextStyle(color: Colors.white , fontSize: 25.0 , fontWeight: FontWeight.bold),),
                            Text('AirPod',style: TextStyle(color: Colors.white , fontSize: 25.0 , fontWeight: FontWeight.bold),),
                            ElevatedButton(
                                onPressed: (){},
                                child: Text('Buy Now',style: TextStyle(color: Colors.white , fontSize: 20.0),),
                              style: ElevatedButton.styleFrom(
                                primary: primaryColor,
                              )
                            ),
                          ],
                        ),
                        const Image(
                          image: AssetImage('assets/pic3.png'),
                          width: 135.0,
                          height: 135.0,
                        )
                      ],
                    ),
                  ),
                 Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                         height: 10.0,
                         width: 10.0,
                         decoration: BoxDecoration(
                           color: imageBackGroundColor,
                           borderRadius: BorderRadius.circular(5.0),
                         ),
                       ),
                       Container(
                         height: 10.0,
                         width: 10.0,
                         decoration: BoxDecoration(
                           color: imageBackGroundColor,
                           borderRadius: BorderRadius.circular(5.0),

                         ),
                       ),
                       Container(
                         height: 10.0,
                         width: 10.0,
                         decoration: BoxDecoration(
                           color: imageBackGroundColor,
                           borderRadius: BorderRadius.circular(5.0),

                         ),
                       ),
                       Container(
                         height: 10.0,
                         width: 10.0,
                         decoration: BoxDecoration(
                           color: imageBackGroundColor,
                           borderRadius: BorderRadius.circular(5.0),

                         ),
                       ),
                       Container(
                         height: 10.0,
                         width: 10.0,
                         decoration: BoxDecoration(
                           color: primaryColor,
                           borderRadius: BorderRadius.circular(5.0),

                         ),
                       )
                     ],
                   ),
                 ),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text('TWS',style: TextStyle(color: Colors.red , fontSize: 14.0),),
                            Container(
                              margin: EdgeInsets.all(5.0),
                              width: 20.0,
                              height: 5.0,
                              color: primaryColor,


                            )
                          ],
                        ),

                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text('NECKBAND',style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text('WIRED',style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text('HEADPHONES',style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text('AIRPODS',style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),),
                        ),


                      ],
                    ),
                  ),

                  Container(
                    height: 175.0,
                    width: 160.0,
                    decoration: BoxDecoration(
                      color: imageBackGroundColor,
                      borderRadius: BorderRadius.circular(15.0),
                    ),

                    child: Column(
                      children:  [
                        Image(
                          image: AssetImage('assets/pic2.png'),
                          width: 120.0,
                          height: 120.0,
                        ),
                        Row(
                          children: [
                           Text('AirPods Max - Girls ',style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold , fontSize: 14.0),)
                          ],
                        )
                      ],
                    ),

                  )

                ],
              )

          )
      )
    );
  }
}
