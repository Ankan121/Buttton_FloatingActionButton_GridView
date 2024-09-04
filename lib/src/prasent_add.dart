import 'package:flutter/material.dart';

class Prasent_Address extends StatefulWidget {
  const Prasent_Address({super.key});

  @override
  State<Prasent_Address> createState() => _Prasent_AddressState();
}

class _Prasent_AddressState extends State<Prasent_Address> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Present Address"), centerTitle: true,),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children:[
            Card(
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
                            child: Text("Present Address",
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
                          child: Center(child: Text("House No   :- 53"), ),
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
                          child: Center(child: Text("Road No  :- 20",)),
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
                          child: Center(child: Text("Area   :- Nikunja 2",)),
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
                          child: Center(child: Text("Division  :- Dhaka 1229",)),
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
