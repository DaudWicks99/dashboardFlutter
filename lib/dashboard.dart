import 'package:flutter/material.dart';
import 'package:dropdown_search/dropdown_search.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => new _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  List<String> data = ["Brazil", "Italia", "Tunisia", 'Canada'];
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard'),
          backgroundColor: Color(0xFF060E97),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: [
            DropdownSearch<String>(
              mode: Mode.MENU,
              showClearButton: true,
              showSelectedItems: true,
              items: data,
              hint: "Select Item..",
              onChanged: (value) => print(value),
              //selectedItem: "Brazil",
              dropdownSearchDecoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
      ),
    );
  }
}