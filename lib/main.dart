import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Home(),

    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,


      child: Scaffold(
        appBar: AppBar(title: Text('Tabbar View'),
        bottom: TabBar(
          isScrollable: true,
          indicatorColor: Colors.white,
          tabs: [

            Tab(icon: Icon(Icons.home),),
            Tab(icon: Icon(Icons.person),),
            Tab(icon: Icon(Icons.email),),
            Tab(icon: Icon(Icons.message),),
            Tab(icon: Icon(Icons.add),),
            Tab(icon: Icon(Icons.radio),),
            Tab(icon: Icon(Icons.radar),),
            Tab(icon: Icon(Icons.car_rental),),
            Tab(icon: Icon(Icons.book),),
            Tab(icon: Icon(Icons.network_cell),),
          ],

        ),

        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                color: Colors.orangeAccent,
                child: TabBarView(
                  children: [
                    Center(
                      child: Tab(
                        child: Text('Tab one'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab two'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab three'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab four'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab five'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab six'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab seven'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab eight'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab nine'),
                      ),
                    ),
                    Center(
                      child: Tab(
                        child: Text('Tab ten'),
                      ),
                    ),
                ],),
              ),
              Container(
                child: Text('Text undr tabbar view'),
              ),
            ],
          ),
        ),

      ),
    );
  }
}

