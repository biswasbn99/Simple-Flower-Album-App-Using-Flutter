import 'package:flutter/material.dart';

class Photohome extends StatefulWidget {
  const Photohome({super.key});

  @override
  State<Photohome> createState() => _PhotohomeState();
}

class _PhotohomeState extends State<Photohome> {
  List<String> images = [
    'lib/assets/image/1.jpg',
    'lib/assets/image/2.jpg',
    'lib/assets/image/3.jpg',
    'lib/assets/image/4.jpg',
    'lib/assets/image/5.jpg',
    'lib/assets/image/6.jpg',
    'lib/assets/image/7.jpg',
    'lib/assets/image/8.jpg',
    'lib/assets/image/9.jpg',
    'lib/assets/image/10.jpg',
    'lib/assets/image/11.jpg',
    'lib/assets/image/12.jpg',
    'lib/assets/image/13.jpg',
    'lib/assets/image/14.jpg',
    'lib/assets/image/15.jpg',
    'lib/assets/image/16.jpg',
    'lib/assets/image/17.jpg',
    'lib/assets/image/18.jpg',
    'lib/assets/image/19.jpg',
    'lib/assets/image/20.jpg',
    'lib/assets/image/21.jpg',
    'lib/assets/image/22.jpg',
    'lib/assets/image/23.jpg',
    'lib/assets/image/24.jpg',
    'lib/assets/image/25.jpg',
    'lib/assets/image/26.jpg',
    'lib/assets/image/27.jpg',
    'lib/assets/image/28.jpg',
    'lib/assets/image/29.jpg',
    'lib/assets/image/30.jpg',
    'lib/assets/image/31.jpg',
    'lib/assets/image/32.jpg',
    'lib/assets/image/33.jpg',
    'lib/assets/image/34.jpg',
    'lib/assets/image/35.jpg',
    'lib/assets/image/36.jpg',
    'lib/assets/image/37.jpg',
    'lib/assets/image/38.jpg',
    'lib/assets/image/39.jpg',
    'lib/assets/image/40.jpg',
    'lib/assets/image/41.jpg',
    'lib/assets/image/42.jpg',
    'lib/assets/image/43.jpg',
    'lib/assets/image/44.jpg',
    'lib/assets/image/45.jpg',
    'lib/assets/image/46.jpg',
    'lib/assets/image/47.jpg',
    'lib/assets/image/48.jpg',
    'lib/assets/image/49.jpg',
    'lib/assets/image/50.jpg',
    'lib/assets/image/51.jpg',
    'lib/assets/image/52.jpg',
    'lib/assets/image/53.jpg',
    'lib/assets/image/54.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flowers Album App',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(18.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 18.0,
          mainAxisSpacing: 18.0,
        ),
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: Image.asset(images[index], fit: BoxFit.cover),
            ),
          );
        },
      ),
    );
  }
}
