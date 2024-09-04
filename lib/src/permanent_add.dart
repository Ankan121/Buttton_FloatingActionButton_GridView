import 'package:flutter/material.dart';

class Permanent_Address extends StatefulWidget {
  const Permanent_Address({super.key});

  @override
  State<Permanent_Address> createState() => _Permanent_AddressState();
}

class _Permanent_AddressState extends State<Permanent_Address> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Permanent Address",style: TextStyle(fontSize: 25,),)),),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children:[ Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))
            ),
            child: Container(
              height: 400,
              width: 600,
              child: Padding(
                padding: EdgeInsets.all(60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Align(
                      child: Container(
                        height: 40,
                        width: 500,
                        color: Colors.blue[500],
                        child: Center(
                          child: Text("Permanent Address",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Container(
                        height: 50,
                        width: 200,
                        child: Center(child: Text("Village          :- Pirijkandi."), ),
                      ),
                    ),
                    Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Container(
                        height: 50,
                        width: 200,
                        child: Center(child: Text("Post Office  :- Pirijkandi.",)),
                      ),
                    ),
                    Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Container(
                        height: 50,
                        width: 200,
                        child: Center(child: Text("Thana        :- Raipura.",)),
                      ),
                    ),
                    Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Container(
                        height: 50,
                        width: 200,
                        child: Center(child: Text("District         :- Narsingdi.",)),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
