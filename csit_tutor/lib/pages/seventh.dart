import "package:flutter/material.dart";

class seventh extends StatefulWidget {
  const seventh({super.key});

  @override
  State<seventh> createState() => _seventhState();
}

class _seventhState extends State<seventh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text('Seventh Semester'),) ,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
              const  CircleAvatar(child: Text('A'),
                backgroundColor: Colors.red,),
                SizedBox(width: 10,),
                RichText(text: const TextSpan(
                  text: 'Advance Java Programming\n',
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC409', style: TextStyle(color: Colors.grey)),
                  ]
                  ), 
                )
              ],
            ),
          ),
        const  SizedBox(height: 10,),
        const  Divider(color: Colors.grey,),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
              const  CircleAvatar(child: Text('D'),
                backgroundColor: Colors.red,),
                SizedBox(width: 10,),
                RichText(text: const TextSpan(
                  text: 'Data Warehousing and Data Mining\n',
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC410', style: TextStyle(color: Colors.grey)),
                  ]
                  ), 
                )
              ],
            ),
          ),
        const  SizedBox(height: 10,),
        const  Divider(color: Colors.grey,),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
              const  CircleAvatar(child: Text('P'),
                backgroundColor: Colors.red,),
                SizedBox(width: 10,),
                RichText(text: const TextSpan(
                  text: 'Principle of Management\n',
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'MGT411', style: TextStyle(color: Colors.grey)),
                  ]
                  ), 
                )
              ],
            ),
          ),
        const  SizedBox(height: 10,),
        const  Divider(color: Colors.grey,),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
              const  CircleAvatar(child: Text('P'),
                backgroundColor: Colors.red,),
                SizedBox(width: 10,),
                RichText(text: const TextSpan(
                  text: 'Project Work\n',
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(text: 'CSC412', style: TextStyle(color: Colors.grey)),
                  ]
                  ), 
                )
              ],
            ),
          ),
        const  SizedBox(height: 10,),
        const  Divider(color: Colors.grey,)
        ],
      ),
    );
  }
}