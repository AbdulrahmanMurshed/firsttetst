import 'package:flutter/material.dart';





MaterialApp project1() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red[600],
      appBar: AppBar(

        leading: IconButton(onPressed: (){
          
               // Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => myhomepage(),), (Route) => false);   
  
         },icon: Icon(Icons.home)),
         

        title: const Center(
          child: Text(
            "السيرة الذاتية",
            style: TextStyle(color: Colors.white),
            
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 218, 17, 60),
      ),
      body: const Center(
        child: Column(
          children: [
            Text(
              "الاسم: هاشم خالد\n العمر: 21\n الجنسية: يمني\n التخصص: تقنية معلومات\n المستوى: الثالث\n الاعمال السابقة:\n 1- برمجة موبايل\n 2- هندسة عكسية\n 3- تطوير انظمة تشغيل\n المهارات:\n 1- امن بيانات\n 2- برمجة\n 3- تحليل بيانات",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 33
              ),
              textDirection: TextDirection.rtl,
              textAlign: TextAlign.right,
            ),
          ],
        ),
      ),
    ),
  );
}
