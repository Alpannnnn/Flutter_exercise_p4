import 'package:flutter/material.dart';

void main(){
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplikasi Mahasiswa",
      home: const MyHome(),
      // theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent)),
      theme: ThemeData(useMaterial3: true ),
      darkTheme: ThemeData.dark(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard Mahasiswa"),),
      body: const Center(child: Text("Alfan Fadillah Ramadhan"),),
      backgroundColor: const Color.fromARGB(255, 94, 6, 24),
    );
  }
}

