import 'package:flutter/material.dart';
import 'package:myprofile/moredetailes.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,

      home:
      const Seven()),
  );
}
class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Color(0xff2F6453),
        body:SingleChildScrollView(
          child: Center(
            child:Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("image/noora.jpg"),
                ),
                SizedBox(height: 12,),
                Text("Jasidathunnoora",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,

                ),),
                SizedBox(height: 12,),
                Container(
                  height: 2,
                  width: 200,
                  color: Colors.white60,
                ),
                SizedBox(height: 25,),
                Container(
                  height: 70,
                  width: double.maxFinite,
                  color: Colors.white54,
                  child:Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.phone,color: Color(0xff2F6453),
                          size: 30,
                          ),
                        SizedBox(width: 15,),
                        Text("+919645434523",style: TextStyle(
                          fontSize: 20,
                        ),),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 12,),
                Container(
                  height: 70,
                  width: double.maxFinite,
                  color: Colors.white54,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      Icon(Icons.mail,size: 30,
                        color: Color(0xff2F6453),
                      ),
                      SizedBox(width: 15,),
                      Text("noorarahman423@gmail.com",style: TextStyle(
                        fontSize: 20 ,
                      ),),
                    ],),
                  ),
                ),
                SizedBox(height: 12,),
                Container(
                  height: 70,
                  width: double.maxFinite,
                  color: Colors.white54,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Address=",style: TextStyle(
                          fontSize: 20,
                        ),),
                      SizedBox(width: 15,),
                        Text("Jasidamanzil,vaikkilasseritheru,vadakara",style: TextStyle(
                          fontSize: 20,
                        ),),
                    ],),
                  ),
                ),
                SizedBox(height: 20,),
                TextButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder:(context)=>Moredetailes()) );
                }, child: Text("More Detailes",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),)),


              ],
            ),
          ),
        ),

      );

  }
}
