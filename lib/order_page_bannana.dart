import 'package:flutter/material.dart';

class Orderpagebannana extends StatefulWidget {
  const Orderpagebannana({super.key});

  @override
  State<Orderpagebannana> createState() => _OrderpagebannanaState();
}

class _OrderpagebannanaState extends State<Orderpagebannana> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 120.10, //set your height
        flexibleSpace: SafeArea(
          child: Container(
            color: Colors.yellowAccent, // set your color
            child: Column(
              children: [
                Row(
                  children: [Icon(Icons.home)],
                ),
                Text("OUR CUSTOMERES HERE YOU GO"), // set an icon or image
                IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {}) // set your search bar setting
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          //BANNANA
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  iconColor: Colors.yellowAccent,
                  leading: Icon(Icons.store),
                  title: Text('BANNANA'),
                  subtitle: Text('price: 5000/='),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text(''),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
