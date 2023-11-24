import 'package:flutter/material.dart';
import 'package:port/desktopmode.dart';
import 'package:port/mobilemode.dart';
import 'package:port/responsiveLayout.dart';
import 'package:port/tabletmode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
        
      //   primarySwatch: Colors.blue,
      // ),
      home:ResponsiveLayout(
          desktopmode:  const desktopmode(),
          mobilemode:  const mobilemode(),
          tabletmode:  const tabletmode(),
          ),
    );
  }
}




// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});



//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {

//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
       
//         title: Text(widget.title),
//       ),
//       body: Center(

//         child: Column(
      
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), 
//     );
//   }
// }


/////////////////////////////////////////////////////////////////////////////

          //       // Padding(padding: EdgeInsets.all(5),
          //       // child: Text('Sign In',
          //       // style: TextStyle(color: Colors.lightBlue),
          //       // ),
          //       // ),
               

               
          //       Image.asset('lib/images/danimage.jpg',
          //       // width: Wydth*0.2,
          //                    ),

          //                    const SizedBox(height: 10,),
          //                    Container(
          //                  //   width: Wydth*0.4,
                             
          //                     child: const TextField(
          //                       decoration: InputDecoration(
          //                         prefixIcon:Icon(Icons.person) ,
          //                       // hintText: 'user name'
          //                       labelText: 'user name',
          //                        border: OutlineInputBorder(
          //                                   borderRadius:BorderRadius.all(Radius.circular(30)),
                                            
          //                                   borderSide: BorderSide(color: Colors.black),
          //                                   ),
          //                                   focusedBorder: OutlineInputBorder(
          //                                      borderRadius:BorderRadius.all(Radius.circular(30)),
          //                                   borderSide: BorderSide(color: Colors.grey),

          //                                   )
                                            

          //                     ),



          //                    )

                            

          //                    ),
                             
          //                    const SizedBox(height: 10,),
          //                    Container(
          //                    // width: Wydth*0.4,
                             
          //                     child: const TextField(
          //                       obscureText: true,
          //                       decoration:  InputDecoration(
          //                         prefixIcon:Icon(Icons.lock) ,
          //                         // suffixIcon: 
          //                         //  IconButton(
          //                         //   onPressed:(
                                   
                         
          //                         // ), icon: Icon(Icons.remove_red_eye)),
          //                       // hintText: 'user name'
          //                       labelText: 'password',
          //                        border: OutlineInputBorder(
                                  
          //                                   borderRadius:BorderRadius.all(Radius.circular(30)),
                                            
          //                                   borderSide: BorderSide(color: Colors.black),
          //                                   ),
          //                                   focusedBorder: OutlineInputBorder(
          //                                      borderRadius:BorderRadius.all(Radius.circular(30)),
          //                                   borderSide: BorderSide(color: Colors.grey),

          //                                   ),
                                            
          //                     ),
          //                    ),

          //                    ),

          //                    const SizedBox(height:10),
          // //                  Padding(padding: EdgeInsets.only(right: 0),
          // //                   child: Row(
                             
          // //                     mainAxisAlignment: MainAxisAlignment. center,
          // //                     children: [
          // //                        Text('Remember me'),
          // //                       Padding(padding: EdgeInsets.fromLTRB(0, 0, 5, 5),
          // //                       child: Switch(value: light0,  onChanged: ( bool ison) {
          // //   setState(() {
          // //     light0 = ison;
          // //   });
          // // },)),
          // // const SizedBox(width:50),
         
          // //                       const TextButton(onPressed: onPressed, child: Text('forgot password ?',
          // //                       style: TextStyle(color: Colors.red),))
          // //                     ],
          // //                    )),

