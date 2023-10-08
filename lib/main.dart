import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

MaterialApp app() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: myhome(),
  );
}

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 900,
          width: 400,
          child: Center(
            child: Column(
              children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("G",style: TextStyle(color: Colors.blue,fontSize: 52),),
                  SizedBox(width: 5,),
                  Text("o",style: TextStyle(color: Colors.red,fontSize: 32),),
                  SizedBox(width: 5,),
                  Text("o",style: TextStyle(color: Colors.orange,fontSize: 32),),
                  SizedBox(width: 5,),
                  Text("g",style: TextStyle(color: Colors.blue,fontSize: 32),),
                  SizedBox(width: 5,),
                  Text("l",style: TextStyle(color: Colors.green,fontSize: 32),),
                  SizedBox(width: 5,),
                  Text("e",style: TextStyle(color: Colors.red,fontSize: 32),),
                ],
              ),
                Text("Sign in",style: TextStyle(color: Colors.black,fontSize: 30)),
                SizedBox(height: 10,),
                Text("with your Google Account. You`ll also sign in ",style: TextStyle(color: Colors.black,fontSize: 20)),
                Text("to Google services in your apps & Safari ",style: TextStyle(color: Colors.black,fontSize: 20)),
                SizedBox(height: 50,),
                TextField(
                  maxLength: 15,
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.pink),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    //hintText: 'Your name',
                    //helperText: 'Keep it short, this is just a demo.',
                    labelText: 'Email or phone',

                    prefixText: ' ',

                    //focusedBorder: InputBorder.none,

                    focusColor: Colors.pink,
                    //suffixText: 'USD',
                    //suffixStyle: TextStyle(color: Colors.green)
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Text("Forgot email?",style: TextStyle(color: Colors.blue,fontSize: 20),),
                  ],
                ),
                SizedBox(height: 50,),
                Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Create account",style: TextStyle(color: Colors.blue,fontSize: 20),),
                    Container(
                      width: 100,
                      height: 50,
                      child: Card(
                        color: Colors.blue,
                        child: Center(child: Text("Next",style: TextStyle(color: Colors.white),)),
                      ),
                    )
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
