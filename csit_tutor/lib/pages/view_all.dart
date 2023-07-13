import 'package:flutter/material.dart';
class viewall extends StatefulWidget {
  const viewall({super.key});

  @override
  State<viewall> createState() => _viewallState();
}
List title=["Notice One","Notice Two","Notice Three","Notice four","Notice five","Notice six"];

class _viewallState extends State<viewall> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, 
    child: Scaffold(
      appBar: AppBar(
        title: Text('Notices'),
        centerTitle: false,
          bottom:const TabBar(
            tabs: [
              Tab(
                child: Text('B.Sc Csit'),
              ),
                Tab(
                child: Text('Other'), 
              ), 
            ]),
      ),

      body: TabBarView(children: [
        
        ListView.builder(
          itemCount: 20,
          itemBuilder: (context,index){
          return const ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(Icons.notifications,color: Colors.white,)),
              title: Text('B.Sc CSIT fouth semester exam routine-2077'),
              subtitle: Text('7th Jul,2023'),
          );
        },
        ),
        ListView.builder(itemCount: title.length,itemBuilder: (context,index){
              return  ListTile(
                leading:const CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(Icons.school, color: Colors.white,)
                  // Text(title[index][0]),
                ),
                title: Text(title[index]),
                subtitle: Text('2Jun,2023'),
              );
        }),
       
      ]),

    ));
  }
}