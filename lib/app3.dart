import 'package:application1/app1.dart';
import 'package:application1/main.dart';
import 'package:flutter/material.dart';
import 'package:application1/app3.dart';

class app3 extends StatefulWidget {
  const app3({ Key? key }) : super(key: key);

  @override
  _app3State createState() => _app3State();
}

class _app3State extends State<app3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: Center(
            child: Text('App 3',
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
              child: ListView(
          
          
          children: [
            Container(
              
              decoration: BoxDecoration( 
                              
                // boxShadow: BoxShadow(
                //    color: Colors.grey.withOpacity(0.5),
                //     spreadRadius: 5,
                //      blurRadius: 7,
                //       offset: Offset(0, 3),             
                borderRadius: BorderRadius.circular(10),
                color:Color(0xfff5f2f2), ),
              margin: EdgeInsets.only(top:10),
              
              height:100,
              child:(
                
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      
                      
                      decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('iphone12.jpg'),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10),
                        // color: Colors.orange
                        
                        ),
                        
                      
                      height: 99,
                      width: 97,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,top: 5),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Iphone 12',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        
                        children: [
                          
                          
                            Icon(Icons.star,color: Colors.yellow,size: 20,),
                          
                           Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('(23 Review)'),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          
                             Padding(
                               padding: const EdgeInsets.only(left: 30,),
                               child: Text('20 pieces'),
                             ),
                          
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text('\$90',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 20,),
                            ),
                          )
                        ],
                      ),
                      Text('Quantity: 1'),
                    ],),
                  )
                ],)
              )
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color:Color(0xfff5f2f2), ),
              margin: EdgeInsets.only(top:10),
              
              height:100,
              child:(
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('note20.jpg'),fit: BoxFit.fill),
                        // color: Colors.orange
                        
                        ),
                        
                      
                      height: 99,
                      width: 97,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,top: 5),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Note 20 ultra',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        
                        children: [
                          
                          
                            Icon(Icons.star,color: Colors.yellow,size: 20,),
                          
                           Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('(23 Review)'),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          
                             Padding(
                               padding: const EdgeInsets.only(left: 30,),
                               child: Text('20 pieces'),
                             ),
                          
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text('\$90',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 20,),
                            ),
                          )
                        ],
                      ),
                      Text('Quantity: 1'),
                    ],),
                  )
                ],)
              )
            ),



            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color:Color(0xfff5f2f2), ),
              margin: EdgeInsets.only(top:10),
              
              height:100,
              child:(
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('macbook.jpg'),fit: BoxFit.fill),
                        // color: Colors.orange
                        
                        ),
                        
                      
                      height: 99,
                      width: 97,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,top: 5),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Macbook Air',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        
                        children: [
                          
                          
                            Icon(Icons.star,color: Colors.yellow,size: 20,),
                          
                           Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('(23 Review)'),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          
                             Padding(
                               padding: const EdgeInsets.only(left: 30,),
                               child: Text('20 pieces'),
                             ),
                          
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text('\$90',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 20,),
                            ),
                          )
                        ],
                      ),
                      Text('Quantity: 1'),
                    ],),
                  )
                ],)
              )
            ),



            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color:Color(0xfff5f2f2), ),
              margin: EdgeInsets.only(top:10),
              
              height:100,
              child:(
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('gamingpc.jpg'),fit: BoxFit.fill),
                        // color: Colors.orange
                        
                        ),
                        
                      
                      height: 99,
                      width: 97,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,top: 5),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Gaming PC',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        
                        children: [
                          
                          
                            Icon(Icons.star,color: Colors.yellow,size: 20,),
                          
                           Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('(23 Review)'),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          
                             Padding(
                               padding: const EdgeInsets.only(left: 30,),
                               child: Text('20 pieces'),
                             ),
                          
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text('\$90',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 20,),
                            ),
                          )
                        ],
                      ),
                      Text('Quantity: 1'),
                    ],),
                  )
                ],)
              )
            ),


            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color:Color(0xfff5f2f2), ),
              margin: EdgeInsets.only(top:10),
              
              height:100,
              child:(
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('backlit.jpg'),fit: BoxFit.fill),
                        // color: Colors.orange
                        
                        ),
                        
                      
                      height: 99,
                      width: 97,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,top: 5),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Backlit Keyboard',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        
                        children: [
                          
                          
                            Icon(Icons.star,color: Colors.yellow,size: 20,),
                          
                           Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('(23 Review)'),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          
                             Padding(
                               padding: const EdgeInsets.only(left: 30,),
                               child: Text('20 pieces'),
                             ),
                          
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text('\$90',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 20,),
                            ),
                          )
                        ],
                      ),
                      Text('Quantity: 1'),
                    ],),
                  )
                ],)
              )
            ),

            Container(
              child: 
               Positioned(
                 left: 60,
                                child: RaisedButton(
                  child: Text('back to homepage'),
                  onPressed: (){
                    Navigator.pop(context, MaterialPageRoute(builder: (context)=>MyApp()));
                  
              }),
               ),
          ),
            



          ],
        ),
      ),

      



      
    );
  }
}