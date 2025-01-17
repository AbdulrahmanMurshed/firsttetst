// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';



class Project4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
           appBar: AppBar(

        leading: IconButton(onPressed: (){
          
               // Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => myhomepage(),), (Route) => false);   
  
         },icon: Icon(Icons.home)),
         

        title: const Center(
          child: Text(
            "الصفحه الثالثه ",
            style: TextStyle(color: Colors.white),
            
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 218, 17, 60),
      ),

      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // المربع الأزرق العلوي مع النص
            Container(
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "I am container",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // مسافة بين العناصر
            // العبارة المائلة الأولى
            Transform.rotate(
              angle: -0.2,
              child: Container(
                width: 300,
                height: 100,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Hai, I am Slanting",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      backgroundColor: Colors.blue),
                ),
              ),
            ),

            SizedBox(height: 20),
            // العبارة المائلة الثانية
            Transform.rotate(
              angle: 0.2,
              child: Container(
                width: 300,
                padding: EdgeInsets.all(10),
                child: Text(
                  "I am also Slanting. but see my edges",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      backgroundColor: Colors.blue),
                ),
              ),
            ),
            SizedBox(height: 20),
            // المربع الأزرق الكبير السفلي مع المربعات الملونة
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 230,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 210,
                    height: 210,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 190,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
