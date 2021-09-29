import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(AmarApp());

class AmarApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amar UI',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyHomePage(),
    );
  }
  
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(0,196,192,1),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Amar Task",
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w700,
                        fontSize: 45,
                        color: Color(0xffffffff)
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset("images/woman.png"),
                      ),
                    )
                  ],
              ),
              new Text(
                "You have no task today",
                style: TextStyle(
                  fontFamily: "Segoe UI",
                  fontSize: 20,
                  color: Color(0xfffbfbfb)
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height/9,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height/2,
                      width: MediaQuery.of(context).size.width/1.5,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            new Text(
                              "Go Daraz",
                              style: TextStyle(
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xff00c4c0)
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height/70,
                            ),
                            new Text(
                              "Package my product and hand over to the cs",
                              style: TextStyle(
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xff040404)
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height/22,
                            ),
                            new Text(
                              "Have to go daraz office before 6 PM. Need to keep tap with me and wrap the box properly and then collect the invoice and attatch with the box",
                              style: TextStyle(
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff717473)
                              ),
                            ),
                           SizedBox(
                             height: MediaQuery.of(context).size.height/22,
                           ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                new Text(
                                  " 5 Comment",
                                  style: TextStyle(
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Color(0xff00c4c0)
                                  ),
                                ),
                               Icon(
                                 Icons.arrow_forward,
                                 size: 25,
                                 color: Color.fromRGBO(0,196,192,1),
                               )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      height: MediaQuery.of(context).size.height/2,
                      width: MediaQuery.of(context).size.width/1.5,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            new Text(
                              "Walk",
                              style: TextStyle(
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xff00c4c0)
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height/70,
                            ),
                            new Text(
                              "Walk for 30 miniutes in\na new rural area",
                              style: TextStyle(
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xff040404),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height/22,
                            ),
                            new Text(
                              "If you are not in a rural area\nthen at first you have to go in a rural area. Then take a stopwatch and walk for 30 minutes. Remember don't take any rest while you are walking",
                              style: TextStyle(
                                fontFamily: "Segoe UI",
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff717473)
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height/22,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                new Text(
                                  "3 comments",
                                  style: TextStyle(
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Color(0xff00c4c0)
                                  ),
                                ),
                                Icon(Icons.arrow_forward,size: 25,
                                color: Color.fromRGBO(0,196,192,1),)
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height/15,
              ),
              Center(
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: (){},
                  child: Icon(Icons.add,size: 40,
                      color: Color.fromRGBO(0,196,192,1),
                ),
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
