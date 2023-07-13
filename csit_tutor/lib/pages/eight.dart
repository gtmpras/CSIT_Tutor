import "package:flutter/material.dart";

class eight extends StatefulWidget {
  const eight({super.key});

  @override
  State<eight> createState() => _eightState();
}
List eighth_subject=["Advance Database","Internship"];
List subject_code=["CSC461","CSC462"];
class _eightState extends State<eight> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
    child: Scaffold(
      appBar:AppBar(title: const Text('Eighth Semester'),) ,
      body: TabBarView(children: [
        ListView.builder(itemCount: eighth_subject.length,itemBuilder: (context,index){
            return ListTile(
              leading:  CircleAvatar(
                backgroundColor: Colors.red,
                child: Text(eighth_subject[index][0]),
                
              ),
              title: Text(eighth_subject[index]),
              subtitle: Text(subject_code[index]),

            );
        }),
      ]),
    ),
    );
  }
}
