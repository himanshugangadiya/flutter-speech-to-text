import 'package:flutter/material.dart';
import 'package:flutter_speech_to_text_tutorial/screens/home_screen.dart';

/// android manifest.xml file add permissions
//     <uses-permission android:name="android.permission.RECORD_AUDIO"/>
//     <uses-permission android:name="android.permission.INTERNET"/>
//     <uses-permission android:name="android.permission.BLUETOOTH"/>
//     <uses-permission android:name="android.permission.BLUETOOTH_ADMIN"/>
//     <uses-permission android:name="android.permission.BLUETOOTH_CONNECT"/>

// minSdkVersion 21

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Speech to text demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
