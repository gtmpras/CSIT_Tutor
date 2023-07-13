import "package:flutter/material.dart";

class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _thirdState();
}
List third_subject=["Computer Architecture","Computer Graphics","Data Structure and Algorithm","Numerical Method","Statistics II"];
List third_code=["CSC208","CSC209","CSC206","CSC207","STA210"];
class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:5, 
    child:Scaffold(
      appBar: AppBar(title: Text('Third Semester'),),
      body: TabBarView(children: [
        ListView.builder(itemCount: third_subject.length,itemBuilder: ((context, index) {
          return  ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              child: Text(third_subject[index][0]),
              
            ),
            title: Text(third_subject[index]),
            subtitle: Text(third_code[index]),
          );
        }))
      ]),
    )
     );
  }
}