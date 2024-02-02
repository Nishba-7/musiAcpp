import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:musicapp/HomeScreen.dart';
import 'package:musicapp/songPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/', page: () => const HomeScreen()),
        GetPage(name: '/song', page: () =>  SongPage()),
        GetPage(name: '/playlist', page: () => const HomeScreen()),
      ],
    );
  }
}
