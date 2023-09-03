import 'package:flutter/material.dart';

class box extends StatelessWidget {
  final String text;
  final IconData icon;



  const box({
    super.key,
    required this.text,
    required this.icon,

  });

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50.0),
          border: Border.all(width: 2,color: Colors.black)
      ),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width/2,
            padding: const EdgeInsets.all(4.0),
            margin: const EdgeInsets.all(6.0),

            child: Icon(
              icon,
              color: Colors.pink.shade400,size: 20,


            ),




          ),






        ],
      ),
    );


  }
}