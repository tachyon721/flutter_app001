import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}



//4.2.9 AppBar, TabBar, Tab, TabBarView
/*class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('tab'),
          bottom: TabBar(tabs: <Widget>[
            Tab(icon: Icon(Icons.tag_faces)),
            Tab(text: '메뉴2'),
            Tab(icon: Icon(Icons.info), text: '메뉴3'),
          ]),
        ),
        body: TabBarView(children: <Widget>[
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.orange,
          ),
          Container(
            color: Colors.red,
          )
        ]),
      ),
    );
  }
}*/

//4.2.10 BottomNavigationBar
/*class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
        appBar: AppBar(
          title: Text('4.2.10 BottomNavigationBar'),
        ),
      bottomNavigationBar: BottomNavigationBar(items:[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
    ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          title: Text('Profile'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          title: Text('Notification'),
        ),
      ]),

    );
  }
}*/

//4.3.1 Center
/*class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text('Center'),
      ),
      body:Center(
        child: Container(
          color: Colors.red,
            width: 100,
            height: 100,
        )),
      );
  }
}
*/
//4.3.2 Padding
/*class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child:Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
*/
/*4.3.3 Align
class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
      ),
      body: Align(
        alignment: Alignment.bottomRight,
        child:Container(
          color: Colors.red,
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}
<<<<<<< HEAD
*/
/*4.3.4 Expanded
class MyHomePage extends StatelessWidget {
=======


>>>>>>> parent of f2f6355 (flutter_app01)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded'),
      ),
      body:Column(
        children: <Widget>[
          Expanded(
        flex:2,
      child: Container(
        color: Colors.red,
      ),
    ),
    Expanded(
      flex: 2,
    child:Container(
    color: Colors.green,
    ),
    ),
    Expanded(
    child:Container(
    color: Colors.blue,
    ),
    ),
        ],
    ),
    );
  }
}
*/
/*4.3.5 SizedBox

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedBox'),
      ),
      body: SizedBox(
        width: 100,
        height: 100,
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}*/

/*4.3.6 Card

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
      body: Center(
      child:Card(
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),

      elevation:4.0,
            child:Container(
            width: 200,
            height: 200,
            ),
        ),
      ),
    );
  }
}*/

/*4.4.1 RaisedButton

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RaisedButton'),
      ),
      body: Center(
        child: RaisedButton(
          child:Text('RaisdButton'),
          color:Colors.orange,
          onPressed: (){},
        ),
      ),
    );
  }
}
*/


/*4.4.2 FlatButton

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlatButton'),
      ),
      body: Center(
        child: FlatButton(
          child: Text('FlatButton'),
          onPressed: (){},
        ),
      ),
    );
  }
}
*/

/*4.4.3 IconButton

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IconButton'),
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.add),
          color: Colors.red,
          iconSize: 100.0,
          onPressed: (){},
        ),
      ),
    );
  }
}
*/


/*4.5.1 Text

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: Center(
        child: Text(
            'Hellow World',
            style: TextStyle(
            fontSize: 40.0,               //글자크기
          fontStyle: FontStyle.italic,    //이탤릭체
          fontWeight: FontWeight.bold,    //볼드체
          color: Colors.red,              //색상
          letterSpacing: 4.0,             //자간
       ),
        ),

      ),
    );
  }
}
*/

/*4.5.2 Image

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body:Center(
        child:  Image.network('http://bit.ly/2Pvz4t8'),
      ),

    );
  }
}
*/


/*4.5.3 Icon

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon'),
      ),
      body: Center(
        child: Icon(
          Icons.home,
          color: Colors.blue,
          size: 60.0,
        ),
      ),
    );
  }
}
*/

/*4.5.4 Progress

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Progress'),
      ),
      body: Center(
        child: CircularProgressIndicator(),
        //child: LinearProgressIndicator(),
      ),
    );
  }
}
*/

//4.5.5 CircleAvatar

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CircleAvator'),
      ),
      body: Center(
        child: CircleAvatar(
         child: Icon(Icons.person),
        //backgroundImage:NetworkImage([이미지]),
        ),
      ),
    );
  }
}









/*
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}*/
