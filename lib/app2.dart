import 'package:application1/app1.dart';
import 'package:application1/app3.dart';
import 'package:flutter/material.dart';
import 'package:application1/app2.dart';







class app2 extends StatefulWidget {
  const app2({ Key? key }) : super(key: key);

  @override
  _app2State createState() => _app2State();
}

class _app2State extends State<app2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: Center(
            child: Text('App 2',
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
          // SizedBox(height: 150,),
                 Container(
                   margin: EdgeInsets.only(top:10,left:10,right:10),
                    // width: 200,
                   child: TextFormField(
                     decoration: InputDecoration(
                       
                       border: OutlineInputBorder(),
                       suffixIcon: Icon(Icons.search),
                      //  icon: Column(
                      //    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //    children: [
                      //      Positioned(
                      //        right: 20,
                             
                      //        child: Icon(Icons.search,)),
                      //    ],
                      labelText: 'User Name',
                       hintText: 'Enter Your username',
                       ),
                       
                       
                     ),
                     
                   ),
                   

                       
                       Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 30,top: 15),
                             child: Text('History',style: TextStyle(fontSize: 15),
                             
                    
                   ),
                           ),
                         ],
                       ),
                   


                    Container(
                      margin: EdgeInsets.only(top:10),
                      child: ListTile(
              leading: CircleAvatar(
                // backgroundColor: Colors.brown,
                backgroundImage: AssetImage('assets/iphone12.jpg'),
                radius: 20,
              ),
              title: Text('Iphone 12',
              style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ),

                   Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('(23 Reviews)'),
                          )

                ],
              ), 
              // Text('5.0(23 reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("\$10"),
                  // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
                ],),
            ),
                    ),




                    Container(
                      child: ListTile(
              leading: CircleAvatar(
                // backgroundColor: Colors.brown,
                // backgroundImage: AssetImage('assets/note20'),
                backgroundImage: AssetImage('assets/note20.jpg'),
                radius: 20,
              ),
              title: Text('Note20 Ultra',
              style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ),



                  // Icon(Icons.star,color: Colors.yellow,size: 15,),


                   Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('(23 Reviews)'),
                          )

                ],
              ), 
              // Text('5.0(23 reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("\$10"),
                  // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
                ],),
            ),
                    ),





                    Container(
                      child: ListTile(
              leading: CircleAvatar(
                // backgroundColor: Colors.brown,
                backgroundImage: AssetImage('assets/macbook.jpg'),
                radius: 20,
              ),
              title: Text('Macbook ',
              style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ),



                  // Icon(Icons.star,color: Colors.yellow,size: 15,),


                   Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('(23 Reviews)'),
                          )


                ],
              ), 
              // Text('5.0(23 reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("\$10"),
                  // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
                ],),
            ),
                    ),




                    Container(
                      child: ListTile(
              leading: CircleAvatar(
                // backgroundColor: Colors.brown,
                backgroundImage: AssetImage('assets/gamingpc.jpg'),
                radius: 20,
              ),
              title: Text('Gaming Pc',
              style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  // Icon(Icons.star,color: Colors.yellow,size: 15,),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ),



                   Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('(23 Reviews)'),
                          )

                ],
              ), 
              // Text('5.0(23 reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("\$10"),
                  // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
                ],),
            ),
                    ),





                    Container(
                      child: ListTile(
              leading: CircleAvatar(
                // backgroundColor: Colors.brown,
                backgroundImage: AssetImage('assets/airpods.jpg'),
                radius: 20,
              ),
              title: Text('Apple Airpods',
              style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  // Icon(Icons.star,color: Colors.yellow,size: 15,),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ),



                   Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('(23 Reviews)'),
                          )

                ],
              ), 
              // Text('5.0(23 reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("\$10"),
                  // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
                ],),
            ),
                    ),




                    Container(
                      child: ListTile(
              leading: CircleAvatar(
                // backgroundColor: Colors.brown,
                backgroundImage: AssetImage('assets/mercedez.jpg'),
                radius: 20,
              ),
              title: Text('Mercedez',
              style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  // Icon(Icons.star,color: Colors.yellow,size: 15,),

                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ),




                   Text('5.0'),
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('(23 Reviews)'),
                          )

                ],
              ), 
              // Text('5.0(23 reviews)'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("\$10"),
                  // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
                ],),
            ),
                    ),




            //         Container(
            //           child: ListTile(
            //   leading: CircleAvatar(
            //     // backgroundColor: Colors.brown,
            //     backgroundImage: AssetImage('assets/backlit.jpg'),
            //     radius: 20,
            //   ),
            //   title: Text('Backlit Keypad',
            //   style: TextStyle(fontWeight: FontWeight.bold),),
            //   subtitle: Row(
            //     children: [
            //       // Icon(Icons.star,color: Colors.yellow,size: 15,),

            //       Padding(
            //         padding: const EdgeInsets.only(right: 10),
            //         child: Icon(Icons.star,color: Colors.yellow,size: 15,),
            //       ),


            //        Text('5.0'),
                          
            //               Padding(
            //                 padding: const EdgeInsets.only(left: 10),
            //                 child: Text('(23 Review)'),
            //               )

            //     ],
            //   ), 
            //   // Text('5.0(23 reviews)'),
            //   trailing: Column(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       Text("\$10"),
            //       // CircleAvatar(backgroundColor: Colors.brown,radius: 10,child: Text('2'),)
            //     ],),
            // ),
            //         ),

           
           Container(
             
              child: Positioned(
                left: 30,
                              child: RaisedButton(
                  
                  child: Text('next page'),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => app3() ) 
                    );
                  
                }),
              ),
          ),    

                    

                    




        ],
        
        ),
        
      ),
      
    );


      
    
  }
}