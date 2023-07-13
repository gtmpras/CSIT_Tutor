import "package:flutter/material.dart";
import "package:csit_tutor/pages/home_page.dart";
void main()
{
  runApp(Csit_tutor());
}

class Csit_tutor extends StatelessWidget {
  const Csit_tutor({super.key});
  

  @override

  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: Home.id,
      routes: {
        Home.id : (context) => Home(),
        
      },
    );
  }
}