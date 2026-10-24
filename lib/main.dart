// import 'package:first_project/screens/home/home_screen.dart';
// import 'package:first_project/screens/todo_list/todo_list_screen.dart';
import 'package:first_project/screens/container/container_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ContainerApp());
}

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContainerScreen()
    );
  }
}

// class TodoApp extends StatelessWidget {
//   const TodoApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Todo List Screen',
//       theme: ThemeData(
//         useMaterial3: true,
//         colorScheme: ColorScheme.fromSeed(
//           seedColor: const Color(0xFF4F46E5),
//         ),
//         scaffoldBackgroundColor: const Color(0xFFF8FAFC),
//       ),
//       home: const TodoListScreen(),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen()
//     );
//   }
// }

