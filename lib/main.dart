import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.yellow,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Halaman Login'),
      ),
    body:

    new ListView(
        children: <Widget>[
          new Image.asset(
            'images/logo.png',
            fit:BoxFit.fill,
          ),
          new Image.asset(
            'images/ijen.jpg',
            fit:BoxFit.fill,
          ),
          new Stack(
            children: <Widget>[
          new Image.asset(
            'images/telukhijau.jpeg',
            fit:BoxFit.fill,
          ),
              Align(
                alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 175),
              child: new TextField(
              decoration: new InputDecoration(
                hintText: "Username",
                labelText: "Username",
                border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(0.0),
                ),
              )
              ),
              ),
            ),
            new Padding(padding: new EdgeInsets.only(top : 5.0)),
      Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(top: 245),
            child: new TextField(
              obscureText: true,
              decoration: new InputDecoration(
                hintText: "Password",
                labelText: "Password",
                border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(0.0)
                ),
              ),
            ),
        ),
      ),
      Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(top: 305),
              child: new Center(
                  child: new RaisedButton(
                    child: new Text("Sign Up"),
                    color: Colors.red,
                    onPressed: (){},
                  )
              ),
        ),
              ),
      Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(top: 345),
             child:new Center(
                child : new RaisedButton(
                    child: new Text ("Sign In"),
                    color: Colors.blue,
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=> _SlideDua()),
                      );
                    }
                ),
              ),
        ),
      ),
           ],
          ),
          ],
    ),
    );
  }
}

class _SlideDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Halaman Utama'),
      ),
      body : new Container(
        child: new ListView(
          children: <Widget>[
            new Image.asset(
              'images/telukhijau2.jpg',
              fit:BoxFit.fill,
            ),
        new Stack(
          children: <Widget>[
            new Image.asset(
              'images/menu.jpg',
              fit:BoxFit.fill,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 195, right: 213),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Rafting"),
                      color: Colors.blue,
                      onPressed: (){},
                    )
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 195),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Hiking"),
                      color: Colors.blue,
                      onPressed: (){},
                    )
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 195, left: 210),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Camping"),
                      color: Colors.blue,
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> SlideTiga()),
                        );
                      },
                    )
                ),
              ),
            ),
      ],
    ),
      new Image.asset(
              'images/tebing.jpg',
              fit:BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }
}

class SlideTiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Halaman Pilihan'),
      ),
      body : new Container(
        child: new ListView(
          children: <Widget>[
            new Image.asset(
              'images/wediireng.jpg',
              fit:BoxFit.fill,
            ),
        new Stack(
          children: <Widget>[
            new Image.asset(
              'images/menu2.jpg',
              fit:BoxFit.fill,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 210, right: 270),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Booking"),
                      color: Colors.blue,
                      onPressed: (){},
                    )
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 210),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Booking"),
                      color: Colors.orange,
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> _SlideEmpat()),
                        );
                      },
                    )
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 210, left: 268),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Booking"),
                      color: Colors.cyan,
                      onPressed: (){},
                    )
                ),
              ),
            ),
      ],
    ),
            new Image.asset(
              'images/tebing2.jpg',
              fit:BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }
}

class _SlideEmpat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Halaman Booking'),
      ),
      body : new Container(
        child: new ListView(
          children: <Widget>[
            new Image.asset(
              'images/baluranatas.jpg',
              fit:BoxFit.fill,
            ),

        new Stack(
          children: <Widget>[
            new Image.asset(
              'images/menubooking.jpg',
              fit:BoxFit.fill,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 130.0),
                  child: new TextField(
                    decoration: new InputDecoration(
                      hintText: "Tanggal Pemberangkatan",
                        labelText: "Tanggal Pemberangkatan",
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(0.0),
                            ),
                          )
                        ),
                      ),
                    ),
            new Padding(padding: new EdgeInsets.only(top : 5.0)),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 200.0),
                child: new TextField(
                    decoration: new InputDecoration(
                      hintText: "Jumlah Orang",
                      labelText: "Jumlah Orang",
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(0.0),
                      ),
                    )
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 270, left: 150),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Booking"),
                      color: Colors.red,
                      onPressed: (){},
                    )
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 270, right: 150),
                child: new Center(
                    child: new RaisedButton(
                      child: new Text("Home"),
                      color: Colors.yellow,
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=> _SlideDua()),
                        );
                      },
                    )
                ),
              ),
            ),
            ],
        ),
            new Image.asset(
              'images/baluranbawah.jpg',
              fit:BoxFit.fill,
            ),
          ],
        ),
    ),
  );
}
}