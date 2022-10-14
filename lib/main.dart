import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(MaterialApp(
    home:Scaffold( appBar: AppBar(
      title: Text('App Piiza'),
      centerTitle: true,
    ),
      body: Column(children: [
        Container(

               child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10.0),
          color:Colors.deepOrange,
          child: Row(
            children: <Widget>[
              Image(image:AssetImage('assets/images/apdale3jfif.jfif'),
              width: 100.0,
              height: 100.0,),
              SizedBox(width: 20.0),
              Text('vegtable Piza',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30.0 ),),
            ],
            
            ),
        ),
        ),
              Container(

               child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10.0),
          color:Colors.deepOrange,
          child: Row(
            children: <Widget>[
              Image(image:AssetImage('assets/images/apdale3jfif.jfif'),
              width: 100.0,
              height: 100.0,),
              SizedBox(width: 20.0),
              Text('vegtable Piza',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30.0 ),),
            ],
            
            ),
        ),
        ),
              Container(

               child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10.0),
          color:Colors.deepOrange,
          child: Row(
            children: <Widget>[
              Image(image:AssetImage('assets/images/apdale3jfif.jfif'),
              width: 100.0,
              height: 100.0,),
              SizedBox(width: 20.0),
              Text('vegtable Piza',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30.0 ),),
            ],
            
            ),
        ),
        ),
      ]),
    ) ,
  ),);
}
          // DATA1
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: SafeArea(
//         child:Column(
//           children: <Widget>[
          
//             Text('data 1'),
//             Text('data 2'),
//             Container(child: Text('data 3'),
//             color: Colors.grey,
//             margin: EdgeInsets.only(left: 20.0),
//             height: 50.0,
//             width: 70.0,),
//             Container(child:  Image.asset('assets/images/apdale.png'),
//             color: Colors.grey,
//             margin: EdgeInsets.only(left: 20.0),
//             height: 50.0,
//             width: 70.0,)
            
            
//         ],) ),
//     ),
//   ),
//   );
// }
         //piza
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body:SafeArea(        
//         child: Card(
//           shape:
//           RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//           margin: EdgeInsets.all(10.0),
//           color:Colors.deepOrange,
//           child: Row(
//             children: <Widget>[
//               Image(image:AssetImage('assets/images/apdale.png'),
//               width: 100.0,
//               height: 100.0,),
//               SizedBox(width: 20.0),
//               Text('vegtable Piza',
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//                 fontSize: 30.0 ),),
//             ],
            
//             ),
//         ),
                
//         ), 
//         ) ,
//   )
//   );
// }

 ///sawor sogali
//  void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor:Colors.amberAccent,
//       appBar: AppBar(
//         title: Text("Welcome my applicaton"),
//         centerTitle: true,
//         backgroundColor: Colors.green[500],
//       ),
//        body: Center(
//         child: Image.asset('assets/images/apdale.png'),
//         ),
//     ),
//   ));
// }
//floataction samee
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor:Colors.teal,
//       appBar: AppBar(
//         title: Text("my app bar"),
//         centerTitle: true,
//         ),
//         body: Center(
          
//           child: Text("my app"
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () => print('button pressed'),
//           child: Icon(Icons.phone),

//         ),
//         ),
//   ));
// }

