import 'dart:ui';

import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
const ImageSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Container(
//color: Colors.blue,
padding:EdgeInsets.all(8),
width: 1020,
height: 200,
child:Stack(children:[
Image.network('https://img.khaorot.com/2020/11/30/2LRm9VVr/1200lg150fi-1-62c3.jpg', width: 1020, height:400),
CircleAvatar(backgroundImage: AssetImage('motorcy.jpg')),
]));

}
}