import 'package:flutter/material.dart';
import 'package:photp_album_gridviewbuilder_assets_image/photohome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Photohome());
  }
}
