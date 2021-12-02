import 'package:airpods_selling/colors.dart';
import 'package:flutter/cupertino.dart';
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

                body: SingleChildScrollView(
                  child: Column(
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

                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Row(
                            children: const [
                              ProductWidget(
                                image: 'assets/pic2.png',
                                text: "AirPods Max - Gris Sideral",
                                price: '\$20',

                              ),
                              SizedBox(width:20.0),

                              ProductWidget(
                                image: 'assets/pic3.png',
                                text: "AirPods Max - Gris Sideral",
                                price: '\$20',

                              )
                            ],
                          ),
                        ),

                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width - 40,
                          decoration: BoxDecoration(
                            color: imageBackGroundColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.grey[800],
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const DotsWidget(),
                                  ),
                                  const Text(
                                    'EarPods avec',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  const Text(
                                    'connecteur Lightning',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      '\$32',
                                      style: TextStyle(color: Colors.white, fontSize: 18),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      primary: primaryColor,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 60, vertical: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Image(
                                image: AssetImage('assets/pic4.png'),
                              )
                            ],
                          ),

                        )
                      ]
                  ),
                )

            )
          )
      );

  }
}



class ProductWidget extends StatelessWidget {
  final String text;
  final String image;
  final String price;

  const ProductWidget({
    Key? key,
    required this.text,
    required this.image,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 160,
      decoration: BoxDecoration(
        color: imageBackGroundColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Image.asset(
              image,
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      text,
                      softWrap: true,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: primaryColor,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          topRight: Radius.circular(15),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      price,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class DotsWidget extends StatelessWidget {
  const DotsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(
              color: imageBackGroundColor,
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(
              color: imageBackGroundColor,
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(
              color: primaryColor,
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          Container(
            width: 10,
            height: 10,
            decoration: BoxDecoration(
              color: imageBackGroundColor,
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ],
      ),
    );
  }
}