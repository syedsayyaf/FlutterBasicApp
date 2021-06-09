import 'package:flutter/material.dart';
import 'app1.dart';
import 'app2.dart';
import 'app3.dart';






void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   '/home1': (context) => home(),
      //   '/app2': (context) => appp2(),
      //   '/app3': (context) => app3(),
      // },
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        

        // body: Container(
        //   child: SingleChildScrollView(
        //     child: Column(
        //       children: [
        //         ElevatedButton(onPressed: (){
        //           Navigator.push(context,
        //            MaterialPageRoute(builder: (context) => appp2() ));

        //         },child: Text('bottom')),
                
        //       ],) ,) ,),


        // body:  Column(children:  [ 
        //  ElevatedButton(onPressed: (){
        //   Navigator.push(context,
        //    MaterialPageRoute(
        //      builder: (context)=> appp2()
        //      )
        //   );
        //      })

        // ],),
        
        body: 
         app1(),
        )
      );
        

          
    
      
    
  }
}

