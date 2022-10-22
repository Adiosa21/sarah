import 'package:flutter/material.dart';

class Orderpagepeas extends StatefulWidget {
  const Orderpagepeas({super.key});

  @override
  State<Orderpagepeas> createState() => _OrderpagepeasState();
}

class _OrderpagepeasState extends State<Orderpagepeas> {
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
            color: Colors.blueAccent, // set your color
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
          //PEAS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('PEAS'),
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
