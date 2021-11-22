import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('OPENCV FILTER'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
                color: Colors.green,
                width: double.maxFinite,
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      icon: Icon(Icons.add_a_photo),
                      label: Text("Adicionar"),
                      onPressed: null,
                    ),
                    ElevatedButton.icon(
                      icon: Icon(Icons.cancel_outlined),
                      label: Text("Cancelar"),
                      onPressed: null,
                    ),
                  ],
                )),
            Expanded(
                child: Container(
              color: Colors.red,
            )),
            Container(
              color: Colors.blue,
              width: double.maxFinite,
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.all(10.0),
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    margin: EdgeInsets.only(right: 7.0),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
