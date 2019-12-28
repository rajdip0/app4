import 'package:app4/home.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

 
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        
        body: HomePage()
      ),
    );
  }
}
// class BaseUi extends StatelessWidget {
//   const BaseUi({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Stack(
//           fit: StackFit.expand,
//           children: <Widget>[
//             Positioned.fill(
//               //
//               child: Image(
//                 image: AssetImage('assets/images/app4.png'),
//                 fit: BoxFit.fill,
//               ),
//             ),
//             Positioned(
//               bottom: 350,
//               left: 40,
//               child: FloatingActionButton(
//                 backgroundColor: Colors.green[700],
//                 elevation: 0,
//                 child: Icon(Icons.phone),
//                 onPressed: () => {},
//               ),
//             ),
//             Positioned(
//               right: 170,
//               bottom: 350,
//               child: FloatingActionButton(
//                 backgroundColor: Colors.teal[800],
//                 elevation: 0,
//                 child: Icon(Icons.chat),
//                 onPressed: () => {},
//               ),
//             ),
//             Positioned(
//               right: 40,
//               bottom: 350,
//               child: FloatingActionButton(
//                 backgroundColor: Colors.blue,
//                 elevation: 0,
//                 child: Icon(Icons.mail),
//                 onPressed: () => {},
//               ),
//             ),

//             // for facebook button

//             Positioned(
//               bottom: -1,
//               left: 70,
//               child: FloatingActionButton(
//                 backgroundColor: Colors.blue,
//                 elevation: 0,
//                 child: Icon(MdiIcons.facebook),
//                 onPressed: () => {},
//               ),
//             ),
//             Positioned(
//               right: 180,
//               bottom: -1,
//               child: FloatingActionButton(
//                 backgroundColor: Colors.redAccent,
//                 elevation: 0,
//                 child: Icon(MdiIcons.instagram),
//                 onPressed: () => {},
//               ),
//             ),
//             Positioned(
//               right: 70,
//               bottom: -1,
//               child: FloatingActionButton(
//                 backgroundColor: Colors.red,
//                 elevation: 0,
//                 child: Icon(MdiIcons.googlePlus),
//                 onPressed: () => {},
//               ),
//             ),

//             // for about and portfolio
//             Container(
//               child: Align(
//                 alignment: Alignment.bottomLeft,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     SizedBox(
//                       width: 320,
//                       height: 200,
//                     ),
//                     ClipRRect(
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(25.0),
//                         bottomLeft: Radius.circular(25.0),
//                       ),
//                       child: FlatButton(
//                         color: Colors.pink[100],
//                         onPressed: () {
//                           print("About me");
//                         },
//                         child: Text("About me",
//                             style: TextStyle(color: Colors.white)),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               child: Align(
//                 alignment: Alignment.bottomRight,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     SizedBox(
//                       width: 320,
//                       height: 200,
//                     ),
//                     ClipRRect(
//                       borderRadius: BorderRadius.only(
//                         topRight: Radius.circular(25.0),
//                         bottomRight: Radius.circular(25.0),
//                       ),
//                       child: FlatButton(
//                         color: Colors.teal[50],
//                         onPressed: () {
//                           print("Portfolio");
//                         },
//                         child: Text(
//                           "Portfolio",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               bottom: 120,
//               left: 50,
//               child: Center(
//                 child: Text(
//                     "Over 60 years of serving the railroad \nindustry with the most advanced technologies, \nthe most reliable and productive maintenance of way\n equipment and the expert services \nthat set Loram apart. That’s the Loram difference."),
//               ),
//             ),
//             Positioned(
//               bottom: 75,
//               left: 150,
//               child: Text("Follow Me : "),
//             ),  

//             Positioned(
//               top: 150,
//               left: 20,
//               child: Text("RAJDIP MONDAL",style: TextStyle(color: Colors.white,fontSize: 30),),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
