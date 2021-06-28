import 'package:flutter/material.dart';

// import 'app.dart';


// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: // Column(
//         // children: [
//           Align(
//             alignment: Alignment.center,
//                       child: Container(
//               child: Center(child: Text("Box Decoration",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25,
//                   fontWeight: FontWeight.bold,
//                 ),
//               )),
//               // margin: EdgeInsets.only(top: 30, left: 30),
//               // padding: EdgeInsets.only(left: 20),
//               width: 200,
//               height: 200,
//               decoration: BoxDecoration(
//                 // color: Color(0xFFFF7043),
//                 color: Colors.red[400],
//                 // color: Colors.purple,
//                 // gradient: LinearGradient(colors: [
//                 //   Colors.deepOrange,
//                 //   Colors.yellow,
//                 // ]),
//                 borderRadius: BorderRadius.circular(20),
//               ),
//             ),
//           ),
//         // ], // children
//       // ), // Column
//     );
//   }
// }

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: CircleAvatar(
//           radius: 100,
//           backgroundImage: NetworkImage('https://th.bing.com/th/id/Re500fd01d7ba36945e57f8e70e76172b?rik=IyjBO1YdwwqBHg&pid=ImgRaw'),
//         ),
//       ),
//     );
//   }
// }


// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: CircleAvatar(
//           radius: 100,
//           backgroundImage: AssetImage('assets/alif.jpg'),
//         ),
//       ),
//     );
//   }
// }



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

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.deepOrange[400],
//         width: MediaQuery.of(context).size.width*0.5,
//         height: MediaQuery.of(context).size.height*0.5,
//       ),
//     );
//   }
// }



// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(onPressed: (){
//           Navigator.push(context, 
//             MaterialPageRoute(builder: (context)=>App()));
//         }, child: Text('App Page')),
//       ),
//     );
//   }
// }

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
      backgroundImage: NetworkImage(
          'https://images.unsplash.com/photo-1609692814857-d0eaed5a148c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aXBob25lJTIwMTIlMjBwcm8lMjBtYXh8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
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