import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button topic'),
        backgroundColor: Colors.amber,
      ),
      body: ElevatedButton.icon(
        onPressed: () {
          print('elevated button click');
        },
        icon: Icon(Icons.home),
        label: Text('My Home'),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white,
          textStyle: TextStyle(fontSize: 18),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          elevation: 10
        ),
      ),
    );
  }
}

////////Image/////////
///
///
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Home'), backgroundColor: Colors.indigo),

//       // body: Image(
//       //   image: AssetImage('assets/images/my-image.jpeg'),
//       //   height: 100,
//       //   width: 300,
//       //   // fit: BoxFit.fitWidth,
//       //   repeat: ImageRepeat.repeatX,
//       //   alignment: Alignment.topCenter,
//       // ),

//       // body: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUUbIYvK45GSMsLbQ3wjymsZz5jQnBjtU0VUwF7AiG9ORAnVO1VUx_Fk&s=10"),),
//       ////////short cut
//       ///
//       ///
//       // body: Image.network(
//       //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUUbIYvK45GSMsLbQ3wjymsZz5jQnBjtU0VUwF7AiG9ORAnVO1VUx_Fk&s=10",
//       // ),

//       body: CircleAvatar(
//         radius: 100,
//         backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUUbIYvK45GSMsLbQ3wjymsZz5jQnBjtU0VUwF7AiG9ORAnVO1VUx_Fk&s=10"),
//       )
//     );
//   }
// }

/////////Text Widget
///
///
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Home'), backgroundColor: Colors.green),
//       body: Text(
//         'Hello World isk lsjflk skjdf;lk sjkldj ',
//         // maxLines: 1,
//         textAlign: TextAlign.justify,
//         textDirection: TextDirection.rtl,
//         style: TextStyle(
//           fontSize: 60,
//           color: Colors.deepOrange,
//           fontFamily: 'MyFont',
//           // backgroundColor: Colors.black,
//           // wordSpacing: 5,
//           // shadows: [
//           //   Shadow(
//           //     color: Colors.blue,
//           //     blurRadius: 5,
//           //     offset: Offset(5,5)
//           //   )
//           // ],
//           // decoration: TextDecoration.underline,
//           // decorationColor: Colors.red,
//           // decorationThickness: 5,
//           // fontWeight: FontWeight.w600,
//           // fontStyle: FontStyle.italic,
//           // letterSpacing: 2.0,
//           // height: 1,
//           // overflow: TextOverflow.ellipsis
//         ),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   String title = 'Home';

//   void changeTitle() {
//     setState(() {
//       title = 'Updated title';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text(title), backgroundColor: Colors.amber),
//       body: ElevatedButton(
//         onPressed: () {
//           changeTitle();
//         },
//         child: Text('Button Title'),
//       ),
//     );
//   }
// }
