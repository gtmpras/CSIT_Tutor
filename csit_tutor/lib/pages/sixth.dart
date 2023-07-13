import "package:flutter/material.dart";

class sixth extends StatefulWidget {
  const sixth({super.key});

  @override
  State<sixth> createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text('Sixth Semester'),) ,
      body: SafeArea(child:SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('A'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Applied Logic\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC369', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              )
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('A'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Automation and Robotics\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC371', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('C'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Cognitive Science\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC374', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('C'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Compiler Design and Construction\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC365', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('C'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Computer Hardware Design\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC373', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('E'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'E-governance\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC366', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('E'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'E-commerce\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC370', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('N'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'NET Centric Computing\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC367', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('N'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Neural Networks\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC372', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('S'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Software Engineering\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC364', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('T'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Technical Writing\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC368', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            
          ]
        ),
      ),  
    ));
  }
}