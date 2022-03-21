import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  //pengenalan container
  Container(
    child: Text('Hi', style: TextStyle(fontSize: 40)),
    color: Colors.blue,
  );
}

///Width & Height :
///
// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40),),
//   color: Colors.blue,
//   width: 200,
//   height: 100,
// )

///Padding & Margin :
///
//Container(
//  child: Text('Hi', style: TextStyle(fontSize: 40),),
//  color: Colors.blue,
//  padding: EdgeInsets.all(10),
// )

///color :
///
// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40),),
//   decoration: BoxDecoration(
//     color: Colors.red,
//   ),
// )


///shape :
///
// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40),),
//   decoration: BoxDecoration(
//     color: Colors.red,
//     shape: BoxShape.circle,
//   ),
// )


/**
 * Shadow :
Di dalamnya terdapat BoxShadow yang artinya 
pada Container kita dapat memberikan banyak bayangan atau shadow.
 */
// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40)),
//   decoration: BoxDecoration(
//     color: Colors.red,
//     boxShadow: [
//       BoxShadow(
//         color: Colors.black,
//         offset: Offset(3, 6),
//         blurRadius: 10,
//       ),
//     ],
//   ),
// )


/**
 * Border :
 * Border merupakan batas garis dengan content (child). 
 */
// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40),),
//   decoration: BoxDecoration(
//   color: Colors.red,
//   border: Border.all(color: Colors.green, width: 3),
//   borderRadius: BorderRadius.circular(10),
//   ),
// )


