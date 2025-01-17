import 'package:flutter/material.dart';
import 'package:flutter_github/project1.dart';
import 'package:flutter_github/project2.dart';
import 'package:flutter_github/project3.dart';
import 'package:flutter_github/project4.dart';
import 'package:flutter_github/project5.dart';


class myhomepage extends StatelessWidget {
  const myhomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue
      ),
      body: Text("مرحبا بكم في عالم البرمجه",style: TextStyle(fontSize: 22)),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          children: [


            DrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Colors.amber
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,


              children: [

                CircleAvatar(

                  backgroundImage: AssetImage("assets/images/a.png"),
                  radius: 50,
                ),
                
                Divider(indent: 60,endIndent: 60,
                  height: 3,color: Colors.black,thickness: 2,),
                Text("hashem.com",style: TextStyle(fontSize: 22),)
              ],
            )),



           ListTile(
            title: Text("الملف الاول"),
            subtitle: Text("click") ,
            tileColor: Colors.white,
            leading: Icon(Icons.face),
            trailing:  Icon(Icons.arrow_forward_ios),
            onTap: () {
             // Navigator.push(context, MaterialPageRoute(builder: (context)=> project1(),)); 
             Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => project1(),), (Route) => false);   
                      },
            
            
           ),

            ListTile(
            title: Text("الملف الثاني"),
            subtitle: Text("click") ,
            tileColor: Colors.white,
            leading: Icon(Icons.zoom_in),
            trailing:  Icon(Icons.arrow_forward_ios),
            onTap: () {
             // Navigator.push(context, MaterialPageRoute(builder: (context)=> project1(),)); 
             Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Project2(),), (Route) => false);   
                      },
            
            
           ),

            ListTile(
            title: Text("الملف الثالث"),
            subtitle: Text("click") ,
            tileColor: Colors.white,
            leading: Icon(Icons.adjust),
            trailing:  Icon(Icons.arrow_forward_ios),
            onTap: () {
             // Navigator.push(context, MaterialPageRoute(builder: (context)=> project1(),)); 
             Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Project3(),), (Route) => false);   
                      },
            
            
           ),

            ListTile(
            title: Text("الملف الرابع"),
            subtitle: Text("click") ,
            tileColor: Colors.white,
            leading: Icon(Icons.handshake),
            trailing:  Icon(Icons.arrow_forward_ios),
            onTap: () {
             // Navigator.push(context, MaterialPageRoute(builder: (context)=> project1(),)); 
             Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Project4(),), (Route) => false);   
                      },
            
            
           ),

            ListTile(
            title: Text("الملف الخامس"),
            subtitle: Text("click") ,
            tileColor: Colors.white,
            leading: Icon(Icons.line_weight),
            trailing:  Icon(Icons.arrow_forward_ios),
            onTap: () {
             // Navigator.push(context, MaterialPageRoute(builder: (context)=> project1(),)); 
             Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => Project5(),), (Route) => false);   
                      },
            
            
           ),


            
          


           
          ],
        ) ,
      ),
    );
  }
}
