// ignore_for_file: camel_case_types, prefer_const_constructors, unused_local_variable, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:port/AboutmePage.dart';
import 'package:port/contactpage.dart';
import 'package:port/projectspage.dart';

class desktopmode extends StatefulWidget {
  const desktopmode({super.key});

  @override
  State<desktopmode> createState() => _desktopmodeState();
}

class _desktopmodeState extends State<desktopmode> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 22, 47, 67),
      appBar: AppBar(
         automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(255, 14, 32, 46),
        actions: [
          TextButton(
              onPressed: (() {}),
              child: Text(
                'Home',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              )),
          SizedBox(
            width: 50,
          ),
          TextButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => Aboutmepage(),
                  )),
              child: Text(
                'CV',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              )),
          SizedBox(
            width: 50,
          ),
          TextButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => projectpage(),
                  )),
              child: Text(
                'Projects',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              )),
          SizedBox(
            width: 50,
          ),
          TextButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => contactpage(),
                  )),
              child: Text(
                'Contact',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              )),
          SizedBox(
            width: width * 0.2,
          )
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(15, 10, 5, 8),
                width: width * 0.3,
                height: height * 0.8,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 18, 40, 58),
                  // borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //  offset: Offset(0, 1),
                      blurRadius: 15,
                      color: Colors.black.withOpacity(0.9),
                    ),
                  ],
                ),
                child: Image.asset('lib/images/pp.jpg'),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                //  color: Colors.white,
                width: width * 0.5,
                height: height * 0.8,
                child: Column(
                  children: [
                    SizedBox(
                      height: 150,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        ' Hello, I am Flutter UI Developer ',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        ' Amanuel Bekele,',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                            ' A passionate of 1+ year Flutter App Developer dedicated to creating elegant and efficient cross-platform applications With a strong foundation in mobile and web app development located in Ethiopia, Addis Abeba.  ',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13))),
                    Row(
                      //   mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Text(
                          ' This potrifolio is developed for ',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 10.0, height: 100.0),
                        DefaultTextStyle(
                          style: const TextStyle(
                              fontSize: 30.0,
                              fontFamily: 'Horizon',
                              color: Colors.white),
                          child: AnimatedTextKit(
                            animatedTexts: [
                              RotateAnimatedText('WEB APP'),
                              RotateAnimatedText('MOBILE APP'),
                            ],
                            onTap: () {
                              print("Tap Event");
                            },
                            repeatForever: true,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 2,),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'All you have to do is just  minimize and maximize screen',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),

        
            ],
          ),
           SizedBox(
            height: 8,
          ),
           Container(
            margin: EdgeInsets.all(15),
            alignment: Alignment.center,
            child: Text(
              'skills',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),

          ),
          SizedBox(height:15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                SizedBox(width: 15,),
                Text(' Convert project figma to its identical flutter ui', style: TextStyle(color: Colors.white, fontSize: 15),),
              
              SizedBox(
                width: 20,
              ),
               Image.asset('lib/images/figmatoflutter.png'),

            ],
          ),
           SizedBox(height:15,),
             Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

                Image.asset('lib/images/fluttermobileApp.png'),
                SizedBox(width: 15,),
                Text(' Develop best and responsive ui mobile App', style: TextStyle(color: Colors.white, fontSize: 15),),
              
              
             

            ],
          ),
             SizedBox(height:15,),
             Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

               
              
                Text(' Develop best and responsive webApp ui', style: TextStyle(color: Colors.white, fontSize: 15),),
                  SizedBox(width: 15,),
               Image.asset('lib/images/webapp.png'),
              
             

            ],
          ),
          
          // Row(
          //   children: [
          //       SizedBox(width: 15,),
          //     Image.asset('lib/images/webapp.png'),
          //     SizedBox(
          //       width: 20,
          //     ),
          //      Image.asset('lib/images/fluttermobileApp.png'),

          //   ],
          // ),
          SizedBox(
            height: 15,
          ),

         
        ],
      ),
    );
  }
}
