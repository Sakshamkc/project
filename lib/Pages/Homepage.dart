import 'package:flutter/material.dart';
import 'package:flutterproject/widgets/merodrawer.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: () {}, child: (Icon(Icons.camera_alt)
        ),
        ),
        drawer: MeroDrawer(),
        appBar: AppBar(
          title: Text("FLUTTER"),
          centerTitle: true,
        ),
        body: Center(child: ListView(
          children: [
            Image.network("https://source.unsplash.com/1600x650/?Sports,Cricket",
            ),
            ListTile(
              leading: Text("Upcoming events"),
              trailing: Text("View all"),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.event_available,size: 35,),
                trailing: RaisedButton(
                  onPressed: () {},
                  child: Text("Buy now"),
                ),
                title: Text("Flutter UI Framework"),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("3 months"),
                    Text("Rs 20000"),
                  ],
                ),
                  
                ),
            ),

            Row(
              children: [
                Expanded(
                  child: Image.network("https://source.unsplash.com/600x250/?computer,programming",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Computer programming",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
             Row(
              children: [
                Expanded(
                  child: Image.network("https://source.unsplash.com/600x250/?computer,Networking",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Computer Networking",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
             Row(
              children: [
                Expanded(
                  child: Image.network("https://source.unsplash.com/600x250/?computer,Designing",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Computer Designing",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
             Row(
              children: [
                Expanded(
                  child: Image.network("https://source.unsplash.com/600x250/?computer,Hardware",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Computer Hardware",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
             Row(
              children: [
                Expanded(
                  child: Image.network("https://source.unsplash.com/600x250/?computer,MachineLearning",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Machine learning",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
        ),
      );
  }
}