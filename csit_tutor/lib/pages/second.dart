import "package:flutter/material.dart";

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}
List second_subject=["Discrete Structure","Mathematics II","Microprocessor","Object Oriented Programming","Statistics I"];
List second_code=["CSC160","MTH163","CSC162","CSC161","STA164"];
class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: second_subject.length,
    child: Scaffold(
      appBar:AppBar(title: Text('Second Semester'),) ,
       body: TabBarView(children: [
        ListView.builder(itemCount: second_subject.length,itemBuilder: (context,index){
        return ListTile(
          leading: CircleAvatar(backgroundColor: Colors.red,child: Text(second_subject[index][0]),),
          title: Text(second_subject[index]),
          subtitle: Text(second_code[index]),
        );
        })
       ]),    
    ),
    );
  }
}