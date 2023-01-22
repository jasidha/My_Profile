import 'package:flutter/material.dart';

class Moredetailes extends StatefulWidget {
  const Moredetailes({Key? key}) : super(key: key);

  @override
  State<Moredetailes> createState() => _MoredetailesState();
}

class _MoredetailesState extends State<Moredetailes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Color(0xffC38DF2) ,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Container(
              height: 70,
              width: double.maxFinite,
              color: Colors.white54,
              child: Row(children: [
                Text("Education:  Bcom Computer application",style: TextStyle(
                  fontSize: 20,
                ),),
              ],),
            ),
            SizedBox(height: 12,),
            Container(
              height: 70,
              width: double.maxFinite,
              color: Colors.white54,
              child: Row(children: [
                Text("College name:  Mes College Vadakara",style: TextStyle(
                  fontSize: 20,
                ),),
              ],),
            ),
            SizedBox(height: 12,),
            Container(
              height: 70,
              width: double.maxFinite,
              color: Colors.white54,
              child: Row(children: [
                Text("University: Calicut",style: TextStyle(
                  fontSize: 20,
                ),)
              ],),
            ),
            SizedBox(height: 12,),
            Container(
              height: 70,
              width: double.maxFinite,
              color: Colors.white54,
              child: Row(children: [
                Text("Date Of Birth: 31/05/1999",style: TextStyle(
                  fontSize: 20,
                ),),
              ],),
            ),

          ],),
        ),
      ),
    );
  }
}
