import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
class SecondRoute extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, //backgroundColor widget of Scaffold widget
      appBar: AppBar( // AppBar is a widget
        // title expect you to enter a widget like Text
        backgroundColor: Colors.black,
      ),
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              "ALERT CALL CONTACTS",
              style: TextStyle(
                fontSize: 32.5,
                color: Colors.red,
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 45.0,horizontal: 10.0),

            child: Column(

              children: [
                Image.network('https://i1.sndcdn.com/artworks-4OFyqPoofo5FRISq-rLs6uQ-t500x500.jpg',
                  width: 150,
                  height: 150,
                ),

                Row(

                  children: [

                    const Text(

                      "ANIKET",
                      style: TextStyle(
                        fontSize:20.0 ,

                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,

                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            // Background color
                            shape: new RoundedRectangleBorder(
                              borderRadius:BorderRadius.circular(30.0),
                            ),
                          ),

                          onPressed: (){
                            // ignore: deprecated_member_use
                            FlutterPhoneDirectCaller.callNumber('+91-7980503809');

                          },
                          child: const Text('Call'),
                        ),
                      ),
                    ),

                  ],
                ),

                Row(

                  children: [
                    const Text(

                      "ARATI",
                      style: TextStyle(
                        fontSize:20.0 ,

                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 210),
                      child: Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            // Background color
                            shape: new RoundedRectangleBorder(
                              borderRadius:BorderRadius.circular(30.0),
                            ),
                          ),

                          onPressed: (){
                            // ignore: deprecated_member_use
                            FlutterPhoneDirectCaller.callNumber('+91-6364103285');

                          },
                          child: const Text('Call'),
                        ),
                      ),
                    ),
                  ],
                ),


                Row(

                  children: [
                    const Text(

                      "MONIKA",
                      style: TextStyle(
                        fontSize:20.0 ,

                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 192),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                          // Background color
                          shape: new RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(30.0),
                          ),
                        ),

                        onPressed: (){
                          // ignore: deprecated_member_use
                          FlutterPhoneDirectCaller.callNumber('+91-9845423848');

                        },
                        child: const Text('Call'),
                      ),
                    ),
                  ],
                ),

                Row(

                  children: [
                    const Text(

                      "VICKY",
                      style: TextStyle(
                        fontSize:20.0 ,

                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 210),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                          // Background color
                          shape: new RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(30.0),
                          ),
                        ),

                        onPressed: (){
                          // ignore: deprecated_member_use
                          FlutterPhoneDirectCaller.callNumber('+91-7735592047');

                        },
                        child: const Text('Call'),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}