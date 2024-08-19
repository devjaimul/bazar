import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String img;
  final String text;
  final String title;
  const CustomCard({super.key, required this.img, required this.text, required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Ink.image(image: NetworkImage(img),height: 200,width: 200,fit: BoxFit.fill,),
          Text(text,style: TextStyle(color: Colors.black),),
          Text(title,style: TextStyle(color: Colors.black),),
        ],
      ),
    );
  }
}
