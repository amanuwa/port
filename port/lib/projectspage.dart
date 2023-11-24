import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:port/desktopmode.dart';

class projectpage extends StatefulWidget {
  const projectpage({super.key});

  @override
  State<projectpage> createState() => _projectpageState();
}

class _projectpageState extends State<projectpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 47, 67),
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
           color: Color.fromARGB(255, 139, 158, 192),
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
      child: ElevatedButton(onPressed: (){}, child: Text('  Demo',style: TextStyle(color:Colors.black),),
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
    color: Color.fromARGB(255, 139, 158, 192),
    child: Column(children: [
       Container(
           margin: EdgeInsets.all(8),
            alignment: Alignment.center,
            child: Text(
              'The following projects are digital transport user interace projects',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
            Row(
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
         
SizedBox(height: 10,),
Container(
  //width: width*0.4,
  alignment: Alignment.center,
 margin: EdgeInsets.all(10),

child: Container(
      alignment: Alignment.center,
      child: ElevatedButton(onPressed: (){}, child: Text('  Demo',style: TextStyle(color:Colors.black),),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white
    ),),
    ),
),
  ],),),


SizedBox(height: 10,),

                  ],
      ),
    );
  }
}
