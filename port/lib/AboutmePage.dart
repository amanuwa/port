// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:port/desktopmode.dart';


class Aboutmepage extends StatefulWidget {
  const Aboutmepage({super.key});

  @override
  State<Aboutmepage> createState() => _AboutmepageState();
}

class _AboutmepageState extends State<Aboutmepage> {
  @override
  Widget build(BuildContext context) {
    //   double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 47, 67),
      appBar: AppBar(
          leading: BackButton(
            color: Colors.white,
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const desktopmode(),
                )),
          ),
        title: const Text(
          'My CV',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(255, 14, 32, 46),
      
      ),
      body: ListView(
        //color: Colors.amber,
        children: [
          Container(
            height: height,
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            child: Image.asset('lib/images/cv.png')
          ),
          const SizedBox(height: 5,),
          Container(
              height: height,
          width: double.infinity,
            margin: const EdgeInsets.all(10),
            child: Image.asset('lib/images/tempo.png')
          ),

        ],
      ),
    );
  }
}
