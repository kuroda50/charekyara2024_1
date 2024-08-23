// import 'package:flutter/material.dart';

// class ProfileScreen extends StatelessWidget {
//   const ProfileScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('３：個人のデフォルト画面'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => aaaPage()),
//                 );
//               },
//               child: const Text('ルームを作成'),
//             ),
//             ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (context) => bbbPage()));
//                 },
//                 child: const Text('ルームに参加'))
//           ],
//         ),
//       ),
//     );
//   }
// }

// class aaaPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('aaaPage'),
//       ),
//       body: const Center(
//         child: Text('aaaPage'),
//       ),
//     );
//   }
// }

// class bbbPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('bbbPage'),
//       ),
//       body: const Center(
//         child: Text('bbbPage'),
//       ),
//     );
//   }
// }
