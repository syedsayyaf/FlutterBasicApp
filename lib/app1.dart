import 'dart:html';

import 'package:application1/app2.dart';
import 'package:flutter/material.dart';

import 'package:application1/app1.dart';



class app1 extends StatefulWidget {
  @override
  _app1State createState() => _app1State();
}

class _app1State extends State<app1> {
  var margin;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      

      appBar: AppBar(
          title: Center(
            child: Text('App 1',
            style: TextStyle(
              fontSize: 20,
              fontWeight:
               FontWeight.bold,
               color: Colors.black),
               )
               ),

          elevation: 4.0,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.notifications,color: Colors.black,),
            )
          ],
          backgroundColor: Colors.white,
          
          
        ),




      
      body: SingleChildScrollView(
              child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top:5),
              child: Row(
                children: [
                  Image.asset('assets/usericon.png',
                  width: 200,
                  height: 100,
                ),
                
                   Text('User',
                  style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
                  
                   ),
                  //  TextSpan(text: '')
                   
                  // subtitle: Text('abc@gmail.com'),
                   
                  Padding(
                    padding: const EdgeInsets.only(top: 70,right: 50),
                    child: Text('logout',
                    style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold) ,),
                  )
                
                
                ]
                
              )
              
            ),
          
        
     
                
                Container(
                  margin: EdgeInsets.only(top:5,),
                  
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Text('ACCOUNT INFORMATION',
                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                
                ),
            
              
          
           
          
     
            
          
            Container(
              // margin: EdgeInsets.only(top:5),
              padding: EdgeInsets.only(left:10),
              child: ListTile(
                     
                    title: Text('Full Name',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('User'),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.edit,
                          size: 20.0,
                        ),
                        
                       
                      ],
                      
                      ),
                      
                  ),
                  
            ),



            Container(
              padding: EdgeInsets.only(left:10),
              child: ListTile(
                     
                    title: Text('Email',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('User@gmail.com'),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                     
                      ),
                      
                  ),
                  
            ),



            Container(
              padding: EdgeInsets.only(left:10),
              child: ListTile(
                     
                    title: Text('Phone',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('+0900-786 01'),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      ),
                      
                  ),
                  
            ),





            Container(
              padding: EdgeInsets.only(left:10),
              child: ListTile(
                     
                    title: Text('Address',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('NewYork Random Street House No .72'),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
  
                      ),
                      
                  ),
                  
            ),





            Container(
              padding: EdgeInsets.only(left:10),
              child: ListTile(
                     
                    title: Text('Gender',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('Male'),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      ),
                      
                  ),
                  
            ),





            Container(
              padding: EdgeInsets.only(left:10),

              child: ListTile(
                     
                    title: Text('Date Of Birth',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('October,13,1999'),
                    trailing: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      ),
                      
                  ),
                  
            ),


          Container(
            
              child: Positioned(
                left: 60,
                              child: RaisedButton(
                  child: Text('next page'),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>app2()));
                  
                }
                ),
              ),
            ),
           
          ],  
        ),
      ),
      
     
    );
  }
}
      




      
      
              
            
  