import 'package:flutter/material.dart';

import 'package:port/desktopmode.dart';


// ignore: camel_case_types
class contactpage extends StatefulWidget {
  const contactpage({super.key});

  @override
  State<contactpage> createState() => _contactpageState();
}

class _contactpageState extends State<contactpage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 47, 67),
      appBar: AppBar(
        title: Text(
          'Contact me',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: const Color.fromARGB(255, 14, 32, 46),
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
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                // width: width * 0.5,
                // height: height * 0.5,
                child: Column(
                 // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Container(
                        //margin: EdgeInsets.all(20),
                     
                         width:width,
                        height: height*0.5,
                         child: Image.asset('lib/images/contact.png')

                      ),
                    ),
                    // Container(
                    //  // color: Colors.black,

                    //     //margin: EdgeInsets.only(left: 10),
                    //     alignment: Alignment.topLeft,
                    //     child: Image.asset('lib/images/contact.png')),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //Container()
                        SizedBox(width: 20,),
                        Container(
                          margin: EdgeInsets.all(1),
                          child: Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              '09-21-24-55-66',
                              style: TextStyle(color: Colors.white),
                            )),
                    //   ],
                    // ),
                    // Row(
                    //   children: const [
                        Align(
                          alignment: Alignment.topLeft,
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
                            )),
                   
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
                            )),
                    
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
              SizedBox(
                width: 10,
              ),
           
            ],
          ),
          SizedBox(
            height: 10,
          ),
             Container(
               
              
                child: Column(
                  children: [
                    Row(children: [
                      SizedBox(width: 20,
                                           ),
                                             Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'you can  write in the description  box',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),

                    ],),
                  
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        // SizedBox(
                        //   height: 50,
                        // ),
                        Container(
                            margin: EdgeInsets.all(30),
                          child: Text(
                            'Name:',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            width: width * 0.15,
                           height: height * 0.1,
                            child: TextField(
                          decoration: InputDecoration(
                            // fillColor: Colors.grey,
                            // filled: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.white, width: 2.0)),
                          ),
                          style: TextStyle(color: Colors.white),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.all(30),
                          child: Text(
                            'E-mail:',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                           width: width * 0.15,
                           height: height * 0.1,
                           
                            child: TextField(
                          decoration: InputDecoration(
                            // fillColor: Colors.grey,
                            // filled: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.white, width: 2.0)),
                          ),
                          style: TextStyle(color: Colors.white),
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          'Message:',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                            width: width * 0.4,
                           height: height * 0.3,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white)),
                          child: TextFormField(
                            // decoration: InputDecoration(
                            //     // fillColor: Colors.grey,
                            //     // filled: true,
                            //     enabledBorder: OutlineInputBorder(
                            //       borderSide: const BorderSide(
                            //           color: Colors.white, width: 2.0),
                            //     ),
                            //     focusedBorder: OutlineInputBorder(
                            //         borderSide: const BorderSide(
                            //             color: Colors.white, width: 2.0))),
                            maxLines: null,
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    
                    
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 150,),
                         Container(
                     // color: Colors.white,
                        margin: EdgeInsets.only(left: 20),
                            width: 200,
                           height: 30,
                        child: ElevatedButton(
                        
                          //style: TextStyle(color: Colors.black, fontSize: 15),
                          style: ElevatedButton.styleFrom(
                         backgroundColor:  Color.fromARGB(255, 14, 32, 46), // background (button) color
   // foregroundColor: Color.fromARGB(255, 14, 32, 46),
    // backgroundColor: const Color.fromARGB(255, 14, 32, 46),
                          
                        ),
                         onPressed: (() {}),
                        child: Text(
                          'Submit',
                          style: TextStyle(color: Colors.white),

                          ),
                                            ),
                      )
                    ],
                  )
                    
                  
                  ],
                ),
              )


        ],
      ),
    );
  }
}
