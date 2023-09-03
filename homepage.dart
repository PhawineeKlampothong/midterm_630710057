
import 'package:flutter/material.dart';
import 'package:midterm2/widget/category.dart';


class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [


          Expanded(child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(

              children: [
                Text('Good Morning',style: TextStyle(color: Colors.black,fontSize: 20),),
                Padding(
                  padding: const EdgeInsets.all(8.0),

                ),
                Text('630710057',style: TextStyle( color: Colors.black,fontSize: 15),),
                Padding(
                  padding: const EdgeInsets.all(15.0),

                ),
                Text('Question 3 of 30'),
                Padding(padding: const EdgeInsets.all(5)),
                Center(

                    child: SizedBox(width: 250,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                width: 2,
                                color: Colors.black
                            )
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width/2,
                              padding: const EdgeInsets.all(10.0),
                              margin: const EdgeInsets.all(1.0),


                            ),

                            Text(
                              'Who wrote the play ''Romeo and Juile?',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black87),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10.0),
                              margin: const EdgeInsets.all(1.0),
                            )
                          ],
                        ),


                      ),
                    )
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),

                ),
                Expanded(child: Container(

                    child: Column(
                      children: [
                        Padding(padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 5.0,
                        ),
                          child: Row(
                            children: [
                              Expanded(child: box(
                                text: 'A',
                                icon: Icons.shopify,
                              ),),




                            ],
                          ),),
                        Padding(padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 5.0,
                        ),
                          child: Row(
                            children: [
                              Expanded(child: box(
                                text: 'A',
                                icon: Icons.shopify,
                              ),),




                            ],
                          ),),
                        Padding(padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 5.0,
                        ),
                          child: Row(
                            children: [
                              Expanded(child: box(
                                text: 'A',
                                icon: Icons.shopify,
                              ),),




                            ],
                          ),),
                        Padding(padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                          vertical: 5.0,
                        ),
                          child: Row(
                            children: [
                              Expanded(child: box(
                                text: 'A',
                                icon: Icons.shopify,
                              ),),




                            ],
                          ),),

                        Padding(
                          padding: const EdgeInsets.all(10.0),

                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 5.0,
                          ),
                          child: Row(
                            children: [
                              // ปุ่ม Newest
                              Expanded(
                                child: box(
                                  text: 'A',
                                  icon: Icons.arrow_back_ios,
                                ),
                              ),
                              SizedBox(width: 16.0),
                              // ปุ่ม Advanced
                              Expanded(
                                child: box(
                                  text: 'A',
                                  icon: Icons.arrow_forward_ios,
                                ),
                              ),
                            ],
                          ),
                        ),









                      ],
                    )
                ) )

              ],),
          )

          ),




        ],
      ),
    );
  }
}