import 'package:csit_tutor/pages/eight.dart';
import 'package:csit_tutor/pages/fifth.dart';
import 'package:csit_tutor/pages/first.dart';
import 'package:csit_tutor/pages/fourth.dart';
import 'package:csit_tutor/pages/second.dart';
import 'package:csit_tutor/pages/seventh.dart';
import 'package:csit_tutor/pages/sixth.dart';
import 'package:csit_tutor/pages/third.dart';
import 'package:csit_tutor/pages/view_all.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const String id='Home';
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          
          // backgroundColor: Colors.red,
          title: const Text('CSIT Tutor'),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
            
            PopupMenuButton(
              icon: const Icon(Icons.more_vert_outlined),
              itemBuilder:(context) => [
              const  PopupMenuItem(
                  value: '1',
                  child: Text('About')),
              const    PopupMenuItem(
                    value: '2',
                    child: Text('Rate Us')),
                  const PopupMenuItem(
                    value: '3',
                    child: Text('Send Feedback')),
                  const PopupMenuItem(
                    value: '4',
                    child: Text('Terms of Services'))
              ])
          ],
        ),
        drawer: Drawer(
          
          child: ListView(
          
            children:const [
              UserAccountsDrawerHeader(
                accountName: Text('C', style: TextStyle(fontSize: 45,),), 
                accountEmail: Text('CSIT Tutor',style: TextStyle(fontSize: 22),)),
           
           ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notices'),
           ),
           ListTile(
            leading: Icon(Icons.cloud_download_outlined),
            title: Text('Downloads'),
           ),
           ListTile(
            leading: Icon(Icons.newspaper),
            title: Text('Tech News'),
           ),
           ListTile(
            leading: Icon(Icons.work),
            title: Text('Tech Jobs'),
           ),
           ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
           ),
           ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit'),
           )
            ],
          ),
        
        ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                  const  Text('Semester Subjects', 
                    style: TextStyle(fontWeight: FontWeight.bold),),
                    // Icon(Icons.search),   
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            )
                          ),
                          height: 40,
                          width:80,  
                           child: PopupMenuButton<String>(
                  itemBuilder: ( context) {
                    return <PopupMenuEntry<String>>[
                    const PopupMenuItem<String>(
                        value: 'option1',
                          child: Text('Semester 1'),
                      ),
                    const PopupMenuItem<String>(
                        value: 'option2',
                        child: Text('Semester 2'),
                      ),
                      const PopupMenuItem<String>(
                        value: 'option3',
                        child: Text('Semester 3'),
                      ),
                       const PopupMenuItem<String>(
                        value: 'option3',
                        child: Text('Semester 4'),
                      ),
                       const PopupMenuItem<String>(
                        value: 'option3',
                        child: Text('Semester 5'),
                      ),
                       const PopupMenuItem<String>(
                        value: 'option3',
                        child: Text('Semester 6'),
                      ),
                       const PopupMenuItem<String>(
                        value: 'option3',
                        child: Text('Semester 7'),
                      ),
                       const PopupMenuItem<String>(
                        value: 'option3',
                        child: Text('Semester 8'),
                      ),
                    ];
                  },
                  onSelected: (String value) {
                    print('Selected: $value');
                  },
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Change',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
               ),
              ],
            ),
          ],
         ),
        ),
           const SizedBox(
              height:10,
            ),
            // Row for Artificial Intelligence
              Container (
              child:Row(
                children: [ const
                  CircleAvatar(
                    child: Text('A'),
                    backgroundColor: Colors.red,
                  ),
                 const SizedBox(width: 20,),
                  RichText  (text:const TextSpan(text: 'Artificial Intelligence \n', 
              style:  TextStyle(
                fontSize: 15,
                color: Colors.black,
                ),
                
                children: [
                  TextSpan(text: 'CSC261', style: TextStyle(
                    color: Colors.grey,
                  ))
                ],
                )),
                ],
              ),
              ),
            const  SizedBox(height: 10,),
            const  Divider(color: Colors.grey,),
        
                Container(
                  child: Row(
                    children: [
                      const CircleAvatar(
                        child: Text('C'),
                        backgroundColor: Colors.red,
                      ),
                      const SizedBox(width: 15,),
                      RichText(text: const TextSpan(text: 'Computer Networks\n',
                      style: TextStyle(color: Colors.black, fontSize: 15,),
                      children: [
                        TextSpan(text: 'CSC258', 
                        style: TextStyle(color: Colors.grey)),
                      ],
                      ),   
                      )
                    ],
                  ),
              ),
            const  SizedBox(height: 10,),
           const   Divider(color: Colors.grey),
        
                Container(
                  child: Row(
                    children: [
                    const  CircleAvatar(
                        child: Text('D'),
                        backgroundColor: Colors.red,
                      ),
                      const SizedBox(width: 15,),
        
                      RichText(text: const TextSpan(text: 'Database Management System\n',
                      style:TextStyle(color: Colors.black, fontSize: 15,),
                      children: [
                       TextSpan(text: 'CSC260',
                       style: TextStyle(color: Colors.grey)),
                      ],
                      )),
                    ],
                  ),
              ),
            const  SizedBox(height: 10,),
            const  Divider(color: Colors.grey,),
              
                Container(
                child: Row(
                  children: [
                   const CircleAvatar(
                      child: Text ('O'),
                      backgroundColor: Colors.red,
                    ),
                   const SizedBox (width: 15,),
                    RichText(text: const TextSpan(text: 'Operating System\n',
                    style: TextStyle(color: Colors.black, fontSize:15,),
                    children: [
                      TextSpan(text: 'CSC259',
                      style: TextStyle(color: Colors.grey)),
                    ],
                   )),
                  ],
                ),
                ),
              const  SizedBox(height: 10,),
              const  Divider(color: Colors.grey,),
              
                Container(
                  child: Row(children: [
                 const   CircleAvatar(
                      child: Text('T'),
                      backgroundColor: Colors.red,
                    ),
                 const   SizedBox(width: 15,),
                    RichText(text: const TextSpan(text: 'Theory of Computation\n',
                    style: TextStyle (color: Colors.black,fontSize: 15,),
                    children: [
                      TextSpan (text: 'CSC257',style: TextStyle(color: Colors.grey)),
                    ])),
                    
                  ])
                  ,
                ),
              const  SizedBox(height: 15,),
              const  Divider(color: Colors.grey,),
            
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       
                  children: [
                      const Text('Recent Notices', style: TextStyle(fontWeight: FontWeight.bold),),
                        
                    Container(
                        
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(35),
                          border: Border.all(
                            color: Colors.red,
                            width: 2,
                            
                          )
                        ),
                        height: 40,
                        width: 80,
                        
                        child:InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>viewall()));
                          },
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text('View All', style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold,color: Colors.red
                            ),),
                          
                          ),
                        ),
                      )  
         
                  ],
                ), 
              ),
            ),
           Container(
            child: Row(
              children: [
           const     CircleAvatar(
                  child: Icon(Icons.school_rounded,color: Colors.white,), 
                  backgroundColor: Colors.green,
                ),
             const   SizedBox(width: 15,),
                RichText(text:const TextSpan(text: 'Re-totaling of B.Sc. CSIT III Semester -2077\n',
                style: TextStyle(color: Colors.black),
                children: [
                  TextSpan(text: '7th Jul,2023',style: TextStyle(color: Colors.grey))
                ]
                ))
              ],
            ),
           ),
          const SizedBox(height: 15,),
         const  Divider(color: Colors.grey,),
           Container(
            child: Row(
              children: [
            const    CircleAvatar(
                  child: Icon(Icons.notifications, color: Colors.white,),
                  backgroundColor: Colors.blue,
                ),
          const      SizedBox(width: 15,),
                RichText(text:const TextSpan(text: 'B.Sc. CSIT VI Semester-2076 Exam schedule.\n',
                style: TextStyle(color: Colors.black),
                children: [
                  TextSpan(text: '4th Jul, 2023' ,style: TextStyle(color: Colors.grey)),
                ]
                ))
              ],
            ),
           ),
       const    SizedBox(height: 15,),
         const  Divider(color: Colors.grey,),
          Container(
            child:Row(
              children: [
              const  CircleAvatar(
                  child: Icon(Icons.notifications, color: Colors.white,),
                  backgroundColor: Colors.blue,
                ),
             Padding(
  padding: const EdgeInsets.all(8.0),
  child: RichText(
    overflow: TextOverflow.fade,
    text: const TextSpan(
      text: 'B.Sc CSIT प्रथम वर्ष प्रथम शत्र परिक्षा फल\n',
      style: TextStyle(color: Colors.black),
      children: [
        TextSpan(text: '30th Hun, 2023', style: TextStyle(color: Colors.grey)),
      ],
    ),
  ),
),
              ],
            ) ,
          ),
        const  SizedBox(height: 15,),
       const Divider(color: Colors.grey,),
        Container(
          child:const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Semester', style: TextStyle(fontWeight: FontWeight.bold),),
          ),
        ),

        Container(
          
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> first()));
              },
              // child: InkWell(
              //   onTap: () {
              //     Navigator.push(context, MaterialPageRoute(builder: (context)=>second()));
              //   },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15) ,
                        color: Colors.blue,
                      ),
                        height: 120,
                        width: 120, 
                      child: const Center(child: Text('1',style: TextStyle(fontSize: 20, color: Colors.white),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> second()));
                        },
                        child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15) ,
                          color: Colors.green,
                        ),
                          height: 120,
                          width: 120, 
                          child: const Center(child: Text('2',style: TextStyle(fontSize: 20, color: Colors.white),)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>third()));
                        },
                        child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15) ,
                          color: Colors.pink,
                        ),
                          height: 120,
                          width: 120,
                          child: const Center(child: Text('3',style: TextStyle(fontSize: 20, color: Colors.white),)), 
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>fourth()));
                        },
                        child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15) ,
                          color: Colors.purple,
                        ),
                          height: 120,
                          width: 120, 
                          child: const Center(child: Text('4',style: TextStyle(fontSize: 20, color: Colors.white),)),
                        ),
                      ),
                    ), 
                  ],
                ),
              ),
            ),
          ),
        
        
          
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>fifth()));
              },
              child: Row(
                      
                  children: [
                    // InkWell(
                    //   onTap: (){
                    //     Navigator.push(context, MaterialPageRoute(builder: (context) =>first()));
                    //   },
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: 120,
                        width: 120,
                        child: const Center(child: Text('5', style: TextStyle(fontSize: 20, color: Colors.white),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>sixth()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 7, 7, 236),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          height: 120,
                          width: 120,
                          child: const Center(child: Text('6', style: TextStyle(fontSize: 20, color: Colors.white),)),
                        ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> seventh()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 236, 7, 83),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          height: 120,
                          width: 120,
                          child: const Center(child: Text('7', style: TextStyle(fontSize: 20, color: Colors.white),)),
                        ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>eight()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 0, 233, 250),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          height: 120,
                          width: 120,
                          child: const Center(child: Text('8', style: TextStyle(fontSize: 20, color: Colors.white),)),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
            ),
          ), 
        ],
      ),
    ),
  ),
);
}
}
  