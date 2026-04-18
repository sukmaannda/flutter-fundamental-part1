import 'package:flutter/material.dart';
import 'package:hello_word/basic_widgets/text_widget.dart';
import 'package:hello_word/basic_widgets/image_widget.dart';
import 'package:hello_word/basic_widgets/fab_widget.dart';
import 'package:flutter/material.dart';
import 'package:hello_word/basic_widgets/image_widget.dart';
import 'dart:async';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Laporan Praktikum - Sukma Ananda"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            MyImageWidget(), // Widget gambar dari praktikum sebelumnya
            SizedBox(height: 20),
            Text(
              "Nama: Sukma Ananda Putri",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "NIM: 244107060003",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}