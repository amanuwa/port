// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:port/desktopmode.dart';
import 'package:list_wheel_scroll_view_nls/list_wheel_scroll_view_nls.dart';

class Aboutmepage extends StatefulWidget {
  const Aboutmepage({super.key});

  @override
  State<Aboutmepage> createState() => _AboutmepageState();
}

class _AboutmepageState extends State<Aboutmepage> {


  @override
  Widget build(BuildContext context)
  
   {
    double height = MediaQuery.of(context).size.height;
    return  Scaffold(
       backgroundColor: Color.fromARGB(255, 73, 112, 145),
      appBar: AppBar(
          leading: BackButton(
            color: Colors.white,
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const desktopmode(),
                )),
          ),
        title: Text(
          'My CV',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(255, 14, 32, 46),
      
      ),

    body: Container(
      child:   ListWheelScrollViewX(itemExtent: 600, 
                 
                 // scrollDirection: Axis.horizontal,
          //color: Colors.amber,
          children: [
            Container(
             // color: Colors.white,
              height: height*0.6,
              width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: Image.asset('lib/images/cv.png')
            ),
           // SizedBox(height: 5,),
            Container(
            //  color: Colors.red,
                height: height*0.5,
            width: double.infinity,
              margin: const EdgeInsets.all(5),
              child: Image.asset('lib/images/tempo.png')
            ),
      
          ],
        ),
    ),

      

    );
  }

  
}
