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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('CALENDAR 2023'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Expanded(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(onPressed: (){

              }, child: Text(
                'January',
                style: TextStyle(fontSize: 25),
              ),
              ),
              OutlinedButton(onPressed: (){

              }, child: Text(
                  'Febuary'
                ,
                style: TextStyle(fontSize: 25),
              ),
              ),
              OutlinedButton(onPressed: (){

              }, child: Text(
                  'March'
                ,
                style: TextStyle(fontSize: 25),
              ),
              ),

            ],

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(onPressed: (){

              }, child: Text(
                  'April'
              ),
              ),
              OutlinedButton(onPressed: (){

              }, child: Text(
                  'May'
              ),
              ),
              OutlinedButton(onPressed: (){

              }, child: Text(
                  'June'
              ),
              ),
            ],
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(onPressed: (){

                }, child: Text(
                    'July'
                ),
                ),
                OutlinedButton(onPressed: (){

                }, child: Text(
                    'August'
                ),
                ),
                OutlinedButton(onPressed: (){

                }, child: Text(
                    'September'
                ),
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(onPressed: (){

                }, child: Text(
                    'October'
                ),
                ),
                OutlinedButton(onPressed: (){

                }, child: Text(
                    'November'
                ),
                ),
                OutlinedButton(onPressed: (){

                }, child: Text(
                    'December'
                ),
                ),
              ],
            ),
          ],
        ),
        ),
          Expanded(child: Container())

        ],
          ),
    );

  }
}
