import "package:flutter/material.dart";

class fourth extends StatefulWidget {
  const fourth({super.key});

  @override
  State<fourth> createState() => _fourthState();
}

class _fourthState extends State<fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text('Fourth Semester'),) ,
     body: SafeArea(child:Column(
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
                  RichText(text:const TextSpan(text: 'Artificial Intelligence\n',style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC261', style: TextStyle(color: Colors.grey))
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
                    child: Text('C'),
                  ),
                  const SizedBox(width: 10,),
                  RichText(text: const TextSpan(text: 'Computer Networks\n',style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC258',style: TextStyle(color: Colors.grey)),
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
                  RichText(text: const TextSpan(text: 'Database Management System\n',style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC260',style: TextStyle(color: Colors.grey)),
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
                    child: Text('O'),
                  ),
                  const SizedBox(width: 10,),
                  RichText(text: const TextSpan(text: 'Operating Systems\n',style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC259',style: TextStyle(color: Colors.grey)),
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
                    child: Text('T'),
                  ),
                  const SizedBox(width: 10,),
                  RichText(text: const TextSpan(text: 'Theory of Computation\n',style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC257',style: TextStyle(color: Colors.grey)),
                  ]),
                ),   
                ],
              ),
            ),
          ),
        ],
      ) )
    );
  }
}