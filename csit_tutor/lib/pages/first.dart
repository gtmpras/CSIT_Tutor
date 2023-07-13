import "package:flutter/material.dart";

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}
List first_subject=["C Programming","Digital Logic","Introduction to Intorduction Technology",
                    "Mathematics I","Physics"];
List first_code=["CSC110","CSC111","CSC109","MTH112","PHY113"];
class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: first_subject.length,
      child: Scaffold(
        appBar:AppBar(title: const Text('First Semester'),) ,
        body: TabBarView(children: [
          ListView.builder(itemCount: first_subject.length,itemBuilder: (context,index){
            return ListTile(
              leading: CircleAvatar(backgroundColor: Colors.red,
              child: Text(first_subject[index][0]),),
              title: Text(first_subject[index]),
              subtitle: Text(first_code[index]),
            );
          })
        ]),
        ),
        );
    
  }
}