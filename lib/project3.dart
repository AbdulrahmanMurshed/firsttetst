import 'package:flutter/material.dart';


class Project3 extends StatelessWidget {
  const Project3({super.key});

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
            "الصفحه الثانيه ",
            style: TextStyle(color: Colors.white),
            
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 218, 17, 60),
      ),
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.blue),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 10,
                  left: 10,
                  child: Container(
                    width: 180,
                    height: 180,
                    color: Colors.yellow,
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 30,
                  child: Container(
                    width: 140,
                    height: 140,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 50,
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
