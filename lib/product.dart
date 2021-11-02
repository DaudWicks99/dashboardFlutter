import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => new _ProductState();
}

class _ProductState extends State<Product> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SafeArea(
          child: new Container(
              color: Colors.white,
              child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Product'),
                    ]),
              )),
        ));
  }
}