import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'dart:async';
import 'sign_in.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  print('Firebase 初期化を開始します');
  try {
    await Firebase.initializeApp();
    print('Firebase 初期化が完了しました');
  } catch (e) {
    print('Firebase 初期化に失敗しました: $e');
  }

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _loadResources();
  }

  Future<void> _loadResources() async {
    // 最低限の表示時間を設定
    await Future.delayed(Duration(seconds: 1));

    // ここでリソースのロードなどの初期化処理を行う
    // 仮で2秒間の遅延をシミュレート
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => SignInScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'アプリ名',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
