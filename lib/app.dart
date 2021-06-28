import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Align(
//             alignment: Alignment.topLeft,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.red[300],
//             ),
//           ),
//           Align(
//             alignment: Alignment.topRight,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.purple[300],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomLeft,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue[400],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomRight,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.orange[400],
//             ),
//           ),
//           Positioned(
//             left: 30,
//             top: 30,
//                       child: Container(
//               color: Colors.green[400],
//               width: 100,
//               height: 100,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class App extends StatefulWidget {
//   @override
//   _AppState createState() => _AppState();
// }

// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Align(
//             alignment: Alignment.topLeft,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.red[300],
//             ),
//           ),
//           Align(
//             alignment: Alignment.topRight,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.purple[300],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomLeft,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue[400],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomRight,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.orange[400],
//             ),
//           ),
//           Positioned(
//             left: 30,
//             top: 30,
//                       child: Container(
//               color: Colors.green[400],
//               width: 100,
//               height: 100,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(
            leading: AppBar(
              title: Text("Ecom App UI"),
            ),
          ),
          ListTile(
            leading: Text("History"),
          ),
          listxyz(),
          listxyz(),
          listxyz(),
          listxyz(),
          listxyz(),
          listxyz(),
          listxyz(),
        ],
      ),
    );
  }
}

Widget listxyz() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/alif.jpg'),
    ),
    title: Text("IPhone 12 Pro Max"),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("50"),
      ],
    ),
  );
}
