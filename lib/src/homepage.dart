import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/src/details.dart';
import 'package:task/src/floating_actionbutton.dart';
import 'package:task/src/permanent_add.dart';
import 'package:task/src/prasent_add.dart';
import 'package:task/src/properties.dart';


class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Home Page"),
        titleTextStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Floating_Action_Button(),
                 ));
          },
              icon: Icon(Icons.add,color: Colors.white,size: 30,))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('My Demo Application', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
            ),
            ListTile(
              title: const Text('Properties', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Properties(),
                    ));
              },
            ),
            ListTile(
              title: const Text('Details ',style: TextStyle(fontSize: 20)),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Details(),
                    ));
              },
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [ Container(
            height: 200,
            width: 500,
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: ExactAssetImage('assets/location.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.blue, // foreground
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(builder: (context) =>  Permanent_Address()),
                );
              },
              child: Text("Permanent Address",style: TextStyle(fontSize: 30),),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.blue, // foreground
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(builder: (context) =>  Prasent_Address()),
                );
              },
              child: Text("Present Address",style: TextStyle(fontSize: 35),),
            ),
            Expanded(
                child:CustomScrollView(
                  primary: false,
                  slivers: <Widget>[
                    SliverPadding(
                      padding: const EdgeInsets.all(2),
                      sliver: SliverGrid.count(
                        crossAxisSpacing: 5,
                        mainAxisSpacing: 10,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                image: ExactAssetImage('assets/kid1.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Container(
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                image: ExactAssetImage('assets/kid3.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Container(
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                image: ExactAssetImage('assets/kid4.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Container(
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                image: ExactAssetImage('assets/kid5.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Container(
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                image: ExactAssetImage('assets/kid6.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Container(
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                image: ExactAssetImage('assets/kid7.jpg'),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),

            Expanded(
                child:
                SingleChildScrollView(
                  child: Container(
                    height: 500,
                    width: 500,
                      child: Text("""Paragraph writing is all about the main idea.  The main idea is essentially the topic or umbrella theme which the writer is trying to elaborate on. The aim always is to say more about the main idea.

Try to answer the ‘wh’ questions through your paragraph – what, when, where, why, who, how? These will help children think about the topic from various directions, providing them with enough material to start with.

Use the above given Burger method to induct children into paragraph writing. The first one or two lines are the ‘Topic Sentence’. You introduce the topic and explain why you have chosen to write about it.

Body: The next 5-6 statements are the ‘Detail Statements’. Here you can give the reader more information about the main idea. Try to maintain a logical and chronological flow here. Try to separate these into three or four details and then take one or two lines to discuss each detail.

Conclusion: One or two lines about the main idea that brings a sense of completeness. You can always end with a personal connection like your opinion or views, feelings about the topic, etc.

Paragraph Writing Prompts
Example 1. 

My Birthday Party

Yesterday was my birthday. My family gave me the best party! All my friends and cousins had come home. There was a magician who showed us cool magic tricks. We played many games and all my friends won prizes. I got a big blue cake with many candles on top. My father made pasta and mother made samosas. I helped them serve food and cake for all my friends. I got many gifts. I was very happy.

Example 2. 

Shamu’s Sister

Shamu was a small boy who loved to play with his sister, Rajini. He would hide, she would catch; she would throw the ball, he would catch it. She would also teach him to draw and cook. She would always read bedtime stories with Shamu. But she was very sick now and she couldn’t do any of these. She was always sleeping, eating medicines and coughing. Daddy said she will be better in a week. But Shamu couldn’t wait. So he decided to read stories to her, make paintings and sandwiches for her, dance and sing for her. Rajni didi was laughing. Shamu was too!

Example 3.

Sun

To us on Earth, the sun is a smiling orange-yellow circle among the cottony clouds. But the fiery ball of fire out in space is so much more than that. The Sun is the star, the centre of our solar system. It is the most important source of energy for life on earth. With its humongous size and heavy composition of chemicals, this blazing star has a magnified gravitational force, compelling all the planets, including the earth to revolve around it. Due to its importance in our lives, man since prehistoric times has considered it a deity and I personally believe it is nothing less than that.

You can download this template to practice paragraph writing for kids.""")
                  ),
                ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                child: FloatingActionButton(
                  hoverColor: Colors.black,
                  elevation: 10,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Floating_Action_Button(),
                        ));
                  },
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.add,),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
