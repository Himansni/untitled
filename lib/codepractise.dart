import 'dart:io';

import 'package:flutter/material.dart';

/*void main () {
  print('hello shrii');
  stdout.write('your good name');
  var name = stdin.readLineSync();
  print('hello,$name');
  //this is a learning code only
  int num1 = 11,
      num2 = 20;
  int sum = num1 + num2;
  print(sum);
  print('3.Enter your amount=');
  int num3 = int.parse(stdin.readLineSync()!);
  print('4.Enter your amount=');
  int num4 = int.parse(stdin.readLineSync()!);
  int sum2 = num3 + num4;
  print(sum2);
  //vinay your passed ur coding test party
  bool ramisplaying = true;
  print(ramisplaying);
  var ram = 10;
  var syam = 20;
  var sum5 = ram + syam;
  print(sum5);
  stdout.write('3.Enter your code=');
  int num6 = int.parse(stdin.readLineSync()!);
  num6%3==0 ? print('Even') : print('oddd');

  /*if (num1 % 2 == 0) {
    print('Even');
  }
  else {
    print('odd');
  }*/
}
/*import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Scaffold(

    backgroundColor: Colors.blueGrey[900],
   appBar: AppBar(

     title: Text("AppBar"),
     centerTitle: true,

backgroundColor: Colors.cyan,
   ),
    body: Center(

    child: TextButton.icon(
        onPressed: () {},
        icon: Icon(
          Icons.add,
        size: 50,
        color: Colors.red,),
        label: Text('Elevated Button',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        style: TextButton.styleFrom(
        //  backgroundColor: Colors.cyan,
        ),
      ),

    ) /*Center(
      child: /*Text('hello Vinay your truu  Champ broo',
overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontSize: 40,
        backgroundColor: Colors.yellow,
        color: Colors.deepPurple,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w100,
        fontFamily: 'Times New Roman',
          decoration: TextDecoration.underline,
wordSpacing: 10,
        letterSpacing: 5,

      ) ,),*/

    ),*/
      
  )
),
);*/
/*import 'package:flutter/material.dart';
//import 'package:untitled/main.dart';
void main(){
  runApp(const Myapp());
}
class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
      title:

        const Text('my form project',
        style: TextStyle(
          fontSize: 50,
        ),
        ),


        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                  labelText: 'Name',
                      prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(
                    color: Colors.black12,
                    fontWeight: FontWeight.normal,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              const SizedBox(height: 25,),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: 'Name',
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),
                ),
    ),
    ],
      )
    )
    );
      );
    };
*/
import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
void main(){runApp( MaterialApp());

}

print('welcome to my home'); */
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hello I Will Build This '),),
      body: Icon(Icons.access_alarm),
    );
  }
}
