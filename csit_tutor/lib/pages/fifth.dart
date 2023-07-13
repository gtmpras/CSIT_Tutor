import 'package:flutter/material.dart';
class fifth extends StatefulWidget {
  const fifth({super.key});

  @override
  State<fifth> createState() => _fifthState();
}

class _fifthState extends State<fifth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fifth Semester'),),
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
                      child: Text('C'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text:const TextSpan(text: 'Cryptography\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC316', style: TextStyle(color: Colors.grey))
                    ]),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('D'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Design and Analysis of Algorithm\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC314',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
             const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('I'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Image Processing\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC321',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
             const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('K'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Knowledge Management\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC322',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
             const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('M'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Microprocessor based Design\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC324',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('M'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Multimedia Computing\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC319',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('S'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Simulation and Modeling\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC317',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('S'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Society and Ethics in IT\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC323',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('S'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'System Analysis and Design\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC315',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('W'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Web Technology\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC315',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10,),
            const Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('W'),
                    ),
                    const SizedBox(width: 10,),
                    RichText(text: const TextSpan(text: 'Wireless Networking\n',style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(text: 'CSC320',style: TextStyle(color: Colors.grey)),
                    ]),
                  ),   
                  ],
                ),
              ),
            ),
            
          ],
             ),
       ) )
    );
  }
}