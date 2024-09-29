import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*yV.printName('You Are New Member of Our Family');


//

//
//
myV.printName('Keep Going');
//


//
myV.printName('You Are Doing Great Work');*/


/*
class myClass {
  void printName( String name) {
    print(name);
  }

  int add (int no3, int no2) {

    int sum = no3+no2;
    return sum;
}
*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TextStyli (),
    );
  }
}

class TextStyli extends StatelessWidget {
  const TextStyli({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Final Ptoject',
        style: TextStyle(fontSize: 45,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.lightBlueAccent),),
      ),
      body: ListView(
        children: [
        Padding(padding: EdgeInsets.fromLTRB(120, 10, 12, 4),),


              Card(
              color: Colors.black87,
              elevation: 19,
              shadowColor: Colors.black,
              child: Padding (
                padding: const EdgeInsets.all(15.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.network(
                      'https://www.snow.edu/academics/bat/cosmetology/images/salon-service.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                    SizedBox(height: 10,
                    ),
                    Text('Lovely The Salon',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10,
                    ),
                    Text('Salon Location',
                      style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),),
                    Icon(Icons.location_on,
                      color: Colors.white,),
                    SizedBox(height: 10,
                    ),
                    ElevatedButton(style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      elevation: 10,
                      shadowColor: Colors.black26,
                    ),

                        onPressed: () {},
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('BOOK NOW', style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),)
                        )
                    ),

                  ],
                ),
              ),


            ),

           



    ]
      )

    );
  }
}



