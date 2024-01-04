import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
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
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Eagle Info."),
      ),
      body:Container(
        width: 1200,
        height:1080,
          child:Center(
            //InkWell for the use of the click on widget that show the something in msg in console
            child: InkWell(
              onTap: (){
                print("Hello");
              },
              onLongPress: (){
                print("Bye");
              },
              //Inserting the scrollView
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 111),
                  child: Column(
                
                    children: [
                      //Editting with text
                      Text("Eagle",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor: Colors.blueAccent),),
                      //Editing with Images
                      SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Image.asset('assets/images/download.jpeg',width: 200,height: 150,),
                              Image.asset('assets/images/download (1).jpeg',width: 200,height: 150)
                            ],
                          ),
                        ),
                      ),
                
                
                      //Editting with Button but only showed in console
                      TextButton(child: Text("Tjp"),onPressed: (){print("Hello");},onLongPress: (){print("Long Pressed");},),
                      Text("All images Eagle is the common name for the golden eagle, bald eagle, and other birds of prey in the family Accipitridae. Eagles belong to several groups of genera, some of which are closely related. True eagles comprise the genus Aquila. Most of the 68 species of eagles are from Eurasia and Africa."),
                      Container(
                        width:300,
                        height:200,
                        color: Colors.red,
                      ),
                      Container(
                        width:300,
                        height:200,
                        color: Colors.blue,
                      ),
                      Container(
                        width:300,
                        height:200,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
              ),
            ),

          )
      )
      // body:Center(
      //   child:Container(
      //
      //     //color: Colors.lightBlue,
      // //     child: Row(
      // //
      // //       children: [
      // //
      // //         Text("Hello World",style: TextStyle(color: Colors.red),),
      // //         Column(
      // //           children: [
      // //             Text("My name is Yogesh Sonawane",style: TextStyle(color:Colors.black26),),
      // //             //Text("My name is Yogesh Sonawane",style: TextStyle(color:Colors.black26),),
      // //             Text("My name is Yogesh Sonawane",style: TextStyle(color:Colors.black26),),
      // //             OutlinedButton(
      // //               child: Text("Yogesh"),
      // //               onPressed: (){
      // //                 Text("hello");
      // //                 },
      // //               onLongPress: (){
      // //                 Text("Hel");
      // //                 },
      // //             ),
      // //
      // //           ],
      // //         ),
      // //         Text("Hello World",style: TextStyle(color: Colors.red),),
      // //         //Text("Hello World",style: TextStyle(color: Colors.red),),
      // //
      // //       ],
      // //     ),
      // //   )
      // // )
      // body: Center(
      //   child: Row(
      //
      //       children:[
      //
      //       Text("Yogesh"),
      //       Text("Sonawane"),
      //       Column(
      //           children:[
      //
      //             Text("Suryabhan"),
      //             Text("Kisan"),
      //           ]
      //       )
      //       ]
      //
      //   ),
      // )
    );
  }
}
