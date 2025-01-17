import 'package:flutter/material.dart';



class Project5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
           leading: IconButton(onPressed: (){
          
               // Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => myhomepage(),), (Route) => false);   
  
         },icon: Icon(Icons.home)),
         

      
          title: const Text('Sample title'),
          backgroundColor: Colors.red,
          actions: const [
            Icon(Icons.directions_bike),
            Icon(Icons.directions_bus),
            Icon(Icons.more_vert),
          ],
        ),
        body: const Center(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
