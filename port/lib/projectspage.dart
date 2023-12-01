

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:port/desktopmode.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:list_wheel_scroll_view_nls/list_wheel_scroll_view_nls.dart';



class projectpage extends StatefulWidget {
  const projectpage({super.key});

  @override
  State<projectpage> createState() => _projectpageState();
}

class _projectpageState extends State<projectpage> {
  final Uri _url = Uri.parse('https://github.com/amanuwa/compff');

 Future<void> _launchUrl() async {
  if (!await launchUrl(_url)) {
    throw Exception('Could not launch $_url');
  }
}
final Uri _url1 = Uri.parse('https://github.com/amanuwa/digitaltransport');

 Future<void> _launchUrl1() async {
  if (!await launchUrl(_url1)) {
    throw Exception('Could not launch $_url');
  }
}
final Uri _url2 = Uri.parse('https:github.com/amanuwa/weather');

 Future<void> _launchUrl2() async {
  if (!await launchUrl(_url2)) {
    throw Exception('Could not launch $_url');
  }
}
final Uri url3 = Uri.parse('https://weathernewapp.vercel.app');

 Future<void> _launchUrl3() async {
  if (!await launchUrl(url3)) {
    throw Exception('Could not launch $_url');
  }
}
//https://weathernewapp.vercel.app/
 
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 14, 32, 46),
        title: Text(
          'PROJECTS',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
         leading: BackButton(
            color: Colors.white,
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const desktopmode(),
                )),
          ),
      ),
      body: ListView(
        children: [
           
        Container(
          margin: EdgeInsets.all(10),
         color:  const Color.fromARGB(255, 14, 32, 46),
          child: Column(
            children: 
          [
              SizedBox(
            height: 8,
          ),
          // color: Color.fromARGB(255, 139, 158, 192),
            Container(
            margin: EdgeInsets.all(15),
             alignment: Alignment.center,
            child: Text(
              'The following projects are digital transport Company admistration projects',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
           SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Image.asset('lib/images/signinpage.png',
              height: 400,
              width: 600,),
             
              SizedBox(
                width: 10,
              ),
              Image.asset('lib/images/signup.png',height: 400,
              width: 600,),
            
            
           
            ],
          ),
          Container(
        //  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Image.asset('lib/images/journey.png',height: 600,
              width: 1100,) ,),
                Container(
                 // color: Colors.red,
          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
          child: Image.asset('lib/images/upload.png',height: 380,
              width: 1100,) ,),
              
              Container(
  //width: width*0.4,
  margin: EdgeInsets.all(10),
  alignment: Alignment.center,


child: Container(
      alignment: Alignment.center,
      child: ElevatedButton(onPressed:_launchUrl, child: Text('github',style: TextStyle(color:Colors.black),),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white
    ),),
    ),
),

          ],
          
          ),
        ),
        
          
      
             
          SizedBox(height: 20,),
  Container(
    margin: EdgeInsets.all(10),
    color: const Color.fromARGB(255, 14, 32, 46),
    child: Column(children: [
       Container(
           margin: EdgeInsets.all(8),
            alignment: Alignment.center,
            child: Text(
              'The following projects are digital transport user interace projects',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Container(
           // color: Colors.red,
            height: 400,
               width: 1000,
               child:    ListWheelScrollViewX(
              scrollDirection: Axis.horizontal,
            itemExtent: 200,
          
            children: [ 
              SizedBox(width: 30,),
              Image.asset('lib/images/mob11.jpg'),
                            SizedBox(
                              width: 40,
                            ),
                            Image.asset('lib/images/mob22.jpg'),
                            SizedBox(
                              width: 40,
                            ),
                            Image.asset('lib/images/mob333.jpg'),],
          ),
         
          ),
         
         
SizedBox(height: 10,),
Container(
  //width: width*0.4,
  alignment: Alignment.center,
 margin: EdgeInsets.all(10),

child: Container(
      alignment: Alignment.center,
      child: ElevatedButton(onPressed: _launchUrl1, child: Text('github',style: TextStyle(color:Colors.black),),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white
    ),),
    ),
),
  ],),),
     
          SizedBox(height: 20,),
  Container(
    margin: EdgeInsets.all(10),
    color: const Color.fromARGB(255, 14, 32, 46),
    child: Column(children: [
       Container(
           margin: EdgeInsets.all(8),
            alignment: Alignment.center,
            child: Text(
              'Weather App',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Container(
           // color: Colors.red,
            height: 400,
               width: 1000,
               child:    ListWheelScrollViewX(
              scrollDirection: Axis.horizontal,
            itemExtent: 200,
          
            children: [ 
              SizedBox(width: 30,),
              Image.asset('lib/images/weatherApp.png'),
                            SizedBox(
                              width: 40,
                            ),
                            Image.asset('lib/images/weatherApp2.jpg'),
                            SizedBox(
                              width: 40,
                            ),
                            Image.asset('lib/images/weatherApp3.jpg'),],
          ),
         
          ),
         
         
SizedBox(height: 10,),
Container(
  //width: width*0.4,
  alignment: Alignment.center,
 margin: EdgeInsets.all(10),

// child: Container(
//       alignment: Alignment.center,
//       child: ElevatedButton(onPressed: _launchUrl2, child: Text('github',style: TextStyle(color:Colors.black),),
//     style: ElevatedButton.styleFrom(
//       backgroundColor: Colors.white
//     ),),
//     ),
child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Container(
      alignment: Alignment.center,
      child: ElevatedButton(onPressed: _launchUrl2, child: Text('github',style: TextStyle(color:Colors.black),),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white
    ),),
    ),
    SizedBox(width: 10,),
    Container(
      alignment: Alignment.center,
      child: ElevatedButton(onPressed: _launchUrl3, child: Text('demo',style: TextStyle(color:Colors.black),),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white
    ),),
    ),

],),
),
  ],),),


SizedBox(height: 10,),

                  ],
      ),
    );
  }
}
