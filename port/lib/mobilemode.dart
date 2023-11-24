// ignore_for_file: camel_case_types, unused_local_variable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:port/mobilecvpage.dart';

class mobilemode extends StatefulWidget {
  const mobilemode({super.key});

  @override
  State<mobilemode> createState() => _mobilemodeState();
}

class _mobilemodeState extends State<mobilemode> {
  //double width=

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      

      appBar: AppBar(

        
        backgroundColor: Color.fromARGB(255, 14, 32, 46),
         iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          ' MY PERSONAL PORTIFOLIO',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
        ),
      ),




      drawer: Drawer(
      //  backgroundColor: Colors.white,
        child: ListView(children: [
          SizedBox(
            height: 10,
          ),

          Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundImage: AssetImage('lib/images/aman.jpg'),
              radius: 100,
            ),
          ),
          SizedBox(
            height: 4,
          ),

          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text(
              'About me :',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text(
                'I graduated from Arbaminch univercity on electrical and computer engineering  specialized in  software development on  june,2014 E.C\n my cv and tempo is listed below'),
          ),
          SizedBox(
            height: 8,
          ),
          ElevatedButton( 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey
            ),
            
            onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => mobilecvpage(),
                  )), child: Text('CV',style: TextStyle(color: Colors.black),))

          
        ]),
      ),
      backgroundColor: Color.fromARGB(255, 18, 40, 58),
      // backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundImage: AssetImage('lib/images/aman.jpg'),
              radius: 100,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Flexible(
            child: ListView(
              children: [
               Container(
                margin: EdgeInsets.all(15),
                child:  Text(
                  'Hello, I\' am Amanuel Bekele ',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
               ),

                SizedBox(
                  height: 5,
                ),
                Container(
                    padding: EdgeInsets.all(7),
                    child: Text(
                        ' A passionate of 1+ year Flutter App Developer dedicated to creating elegant and efficient cross-platform applications With a strong foundation in mobile and web app development.  ',
                        style: TextStyle(color: Colors.white, fontSize: 14))),
                Container(
                    padding: EdgeInsets.all(7),
                    child: Text(
                        '\nSkills \n- Develop best and responsive ui mobile App\n- Develop best and responsive webApp ui \n- develop   responsive cross platform( for mobile , Web and tablet ) flutter App ',
                        style: TextStyle(color: Colors.white, fontSize: 14))),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Projects',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Row(
                  children: [
                    Flexible(
                      child: Container(
                        
                        // height: 100,
                        width: width,
                        padding: EdgeInsets.all(6),
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 158, 192),
                          // borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              //  offset: Offset(0, 1),
                              blurRadius: 15,
                              color: Colors.black.withOpacity(0.9),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Digital Transport passenger interface',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                             SizedBox(
                              height: 10,
                            ),
                            Image.asset('lib/images/mob11.jpg'),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('lib/images/mob22.jpg'),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('lib/images/mob333.jpg'),
                                   Container(
  //width: width*0.4,
  margin: EdgeInsets.all(10),
  alignment: Alignment.center,


child: Container(
      alignment: Alignment.center,
      child: ElevatedButton(onPressed: (){}, child: Text('  Demo',style: TextStyle(color:Colors.black),),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white
    ),),
    ),
   ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Flexible(
                      child: Container(
                        // height: 100,
                        width: width,
                        padding: EdgeInsets.all(6),
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 139, 158, 192),
                          // borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              //  offset: Offset(0, 1),
                              blurRadius: 15,
                              color: Colors.black.withOpacity(0.9),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Text(
                              'Digital Transport  administraion interface',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            Image.asset('lib/images/signinpage.png',height: 400,
                            width: width,),
                            SizedBox(
                              height: 8,
                            ),
                            Image.asset('lib/images/signup.png'),
                            SizedBox(
                              height: 8,
                            ),
                            Image.asset('lib/images/journey.png'),
                             SizedBox(
                              height: 8,
                            ),

                            Image.asset('lib/images/upload.png'),
                              Container(
                                padding: EdgeInsets.all(2),
                                    alignment: Alignment.center,
                                    child: ElevatedButton(onPressed: (){}, child: Text('  Demo',style: TextStyle(color:Colors.black),),
                                 
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white
                                    
                                  ),),
                                  ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(6),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        alignment: Alignment.topLeft,
                        child: Text('Contact :',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(.0),
                            child: Icon(
                              Icons.phone,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                '09-21-24-55-66',
                                style: TextStyle(color: Colors.white),
                              ))
                        ],
                      ),
                      Row(
                        children: const [
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('lib/images/telegramicon.png'),
                              radius: 15,
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'https://t.me/Amanwa0921',
                                style: TextStyle(color: Colors.white),
                              ))
                        ],
                      ),
                      Row(
                        children: const [
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('lib/images/instagramicon.jpg'),
                              radius: 15,
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                '@amanuwa_0921',
                                style: TextStyle(color: Colors.white),
                              ))
                        ],
                      ),
                      Row(
                        children: const [
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('lib/images/emailicon.jpg'),
                              radius: 15,
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'amanhamruha@gmail.com',
                                style: TextStyle(color: Colors.white),
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
         
        ],
      )),
    );
  }
}
