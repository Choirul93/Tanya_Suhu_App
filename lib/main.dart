import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Dashboard.dart';

import 'Verifying.dart';
import 'dart:async';

void main() {
  //runApp(new GettingStarted());
  runApp(MaterialApp(
    title: 'Navigation Basics',
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

//class Myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(title: Text("hello")),
//        body: Center(
//            child: Container(
//                color: Colors.lightBlue,
//                width: 150,
//                height: 50,
//                child: Text(
//                  "hello ini body hello ini body hello ini body hello ini body",
//                  maxLines: 2,
//                  overflow: TextOverflow.ellipsis,
//                  softWrap: false,
//                  style: TextStyle(
//                      color: Colors.white,
//                      fontStyle: FontStyle.italic,
//                      fontWeight: FontWeight.w700),
//                ))),
//      ),
//    );
//  }
//}

//class Myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(title: Text("latihan row dan column"),),
//        body: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          crossAxisAlignment: CrossAxisAlignment.start,
//          children: <Widget>[
//            Text("text 1"),
//            Text("text 2"),
//            Row(
//              children: <Widget>[
//                Text("text 3"),
//                Text("text 4"),
//              ],
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}

//class Myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text("container"),
//        ),
//        body: Container(
//          color: Colors.blue,
//          margin: EdgeInsets.all(10),
//          //margin: EdgeInsets.fromLTRB(10, 20, 80, 40),
//          padding: EdgeInsets.all(10),
//          child: Container(
//            decoration: BoxDecoration(
//              borderRadius: BorderRadius.circular(20),
//              gradient: LinearGradient(
//                begin: Alignment.topLeft,
//                end: Alignment.bottomRight,
//                colors: <Color>[Colors.amber,Colors.blue]
//              )
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}

//

//class Myapp extends StatefulWidget {
//  @override
//  _MyappState createState() => _MyappState();
//}
//
//class _MyappState extends State<Myapp> {
//   List<Widget> widgets = [];
//   int counter = 0;
//
//   @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(title: Text("Listview"),),
//        body:ListView(
//          children: <Widget>[
//            Row(
//              mainAxisAlignment: MainAxisAlignment.spaceAround,
//              children: <Widget>[
//                RaisedButton(child: Text("Tambah data", style: TextStyle(color: Colors.white)), onPressed: (){
//                  widgets.add(Text("data ke"+counter.toString()));
//                  counter++;
//                  setState(() {
//
//                  });
//                },),
//                RaisedButton(child: Text("hapus data", style: TextStyle(color: Colors.white),), onPressed: (){
//                  widgets.removeLast();
//                  counter--;
//                  setState(() {
//
//                  });
//                },),
//              ],
//            ),
//            Column(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              children: widgets,
//            )
//
//          ],
//        ),
//      ),
//    );
//  }
//}

//

//class Myapp extends StatefulWidget {
//  @override
//  _MyappState createState() => _MyappState();
//}
//
//class _MyappState extends State<Myapp> {
//  Random random = new Random();
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//        debugShowCheckedModeBanner: false,
//      home: Scaffold(
//        appBar: AppBar(title: Text("Animated Continer")),
//        body: Center(
//          child: GestureDetector(
//            onTap: (){
//              setState(() {
//              });
//            },
//            child: AnimatedContainer(
//              duration: Duration(seconds: 1),
//              width: 50.0+random.nextInt(101),
//              height: 50.0+random.nextInt(101),
//              color: Color.fromARGB(255, random.nextInt(256), random.nextInt(256), random.nextInt(256)),
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}

//class Myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text("Flex"),
//        ),
//        body: Column(
//          children: <Widget>[
//            Flexible(
//                flex: 1,
//                child: Row(
//                  children: <Widget>[
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.deepOrange,
//                      ),
//                    ),
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.amber,
//                      ),
//                    ),
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.black,
//                      ),
//                    )
//                  ],
//                )
//            ),
//            Flexible(
//              flex: 2,
//              child: Container(
//                color: Colors.green,
//              ),
//            ),
//            Flexible(
//              flex: 1,
//              child: Container(
//                color: Colors.blue,
//              ),
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}

//class Myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//        home: Scaffold(
//      appBar: AppBar(
//        title: Text("Stack & Align Widget"),
//      ),
//      body: Stack(
//        children: <Widget>[
//          Column(
//            children: <Widget>[
//              Flexible(
//                flex: 1,
//                child: Row(
//                  children: <Widget>[
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.amber,
//                      ),
//                    ),
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.deepOrange,
//                      ),
//                    ),
//                  ],
//                ),
//              ),
//              Flexible(
//                flex: 1,
//                child: Row(
//                  children: <Widget>[
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.deepOrange,
//                      ),
//                    ),
//                    Flexible(
//                      flex: 1,
//                      child: Container(
//                        color: Colors.amber,
//                      ),
//                    ),
//                  ],
//                ),
//              )
//            ],
//          ),
//          ListView(
//            children: <Widget>[
//              Column(children: <Widget>[
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//                Text("ini adalah stack", style: TextStyle(fontSize: 50),),
//              ],)
//            ],
//          ),
//          Align(
//            alignment: Alignment(0,0.5),
//            child: RaisedButton(
//              color: Colors.blue,
//              child: Text("press me", style: TextStyle(color: Colors.white),),
//            ),
//          )
//        ],
//      ),
//    ));
//  }
//}
//class Myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(title: Text("Image Widget"),),
//        body: Center(
//          child: Container(
//            width: 200,
//            height: 200,
//            decoration: BoxDecoration(
//              image: DecorationImage(
//                fit: BoxFit.cover,
//                image: AssetImage("images/logo.png")
//              ),
//              borderRadius: BorderRadius.all(Radius.circular(8.0)),
//              color: Colors.blueAccent,
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}

//

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 3);
    return new Timer(duration, () {
      Navigator.pushReplacement(
        context,
        new MaterialPageRoute(builder: (context) => GettingStarted()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Image.asset("images/tanya_suhu.jpeg", height: 200,width: 300,),
        ),
      ),
    );
  }
}




class GettingStarted extends StatefulWidget {
  @override
  _GettingStartedState createState() => _GettingStartedState();
}

class _GettingStartedState extends State<GettingStarted> {
  final myController = TextEditingController();

  int _state = 0;
  int _phone_number_length = 0;

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }

  Widget setUpButtonChild() {
    if (_state == 0) {
      return new Text(
        "Verifying",
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
      );
    } else if (_state == 1) {
      return CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
      );
    } else {
      return Icon(Icons.check, color: Colors.white);
    }
  }

  void animateButton() {
    setState(() {
      _state = 1;
    });

    Timer(Duration(milliseconds: 3300), () {
      setState(() {
        _state = 0;
      });

      gotoDashboard();

    });

  }

  gotoDashboard(){
    Navigator.push(
      context,
      new MaterialPageRoute(builder: (context) => Dashboard()),
    );

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Text(
                      "Getting Started",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0, bottom: 10.0),
                    child: Text(
                      "We need to verify your phone number to provide you Tanya Suhu services",
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Row(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () => {},
                          child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.blue, width: 2)),
                              child: Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Text(
                                  "+62",
                                  style: TextStyle(fontSize: 16),
                                ),
                              )),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.blue, width: 2),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 12.0, right: 6.0),
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: TextField(
                                        autofocus: true,
                                        keyboardType: TextInputType.phone,
                                        decoration: InputDecoration(
                                          hintText: "phone number",
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(fontSize: 16.0),
                                        controller: myController,
                                        onChanged: (text) {
                                          setState(() {
                                            _phone_number_length = text.length;

                                          });
                                        },
                                      ),
                                    ),
                                    new IconButton(
                                      icon: Icon(
                                        Icons.cancel,
                                        color: Colors.blue,
                                      ),
                                      onPressed: () => {myController.clear(),
                                      setState(() {
                                      _phone_number_length = 0;

                                      })},
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                  "By clicking on VERIFY, you accept TanyaSuhu's Term of Services and Privacy Policy"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: MaterialButton(
                height: 50.0,
                minWidth: double.infinity,
                color: _phone_number_length>0?Colors.blue:Colors.white30,
                textColor: Colors.white,
                child: setUpButtonChild(),
                onPressed: () {
                  _phone_number_length==0?null:

                  setState(() {
                    if (_state == 0) {
                      //goto(context);

                      animateButton();
                    }
                  });
                },

                splashColor: Colors.blueAccent,
              ),
            )
          ],
        ),
    );
  }
}
