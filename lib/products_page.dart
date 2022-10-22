import 'package:flutter/material.dart';

class Productspage extends StatefulWidget {
  const Productspage({super.key});

  @override
  State<Productspage> createState() => _ProductspageState();
}

class _ProductspageState extends State<Productspage> {
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
            color: Colors.lightGreenAccent, // set your color
            child: Column(
              children: [
                Row(
                  children: [Icon(Icons.home)],
                ),
                Text("AVAILABLE FRESH ONLINE PRODUCTS"), // set an icon or image
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
          //MANGOES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/71.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/72.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('MANGOES'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {
                        Navigator.pushNamed(context, '/order');
                      },
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //PAWPAWS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/69.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/70.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('PAWPAWS'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {
                        Navigator.pushNamed(context, '/pawpaw');
                      },
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //BANANAS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/85.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/86.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('BANANAS'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {
                        Navigator.pushNamed(context, '/bannana');
                      },
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //PEAS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/60.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/61.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('PEAS'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {
                        Navigator.pushNamed(context, '/peas');
                      },
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //WATERMELON
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/80.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/19.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('WATERMELON'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //ORANGES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/7.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/8.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('ORANGES'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //TOMATOES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/64.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/64.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('TOMATOES'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //APPLES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/76.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/77.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('APPLES'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //LEMONS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/78.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/79.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('LEMONS'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //CARROTS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/32.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/75.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('CARROTS'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //MAIZE
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/58.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/59.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('MAIZE'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //GREEN VEGETABLES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/73.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/74.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('GREEN VEGETABLES'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //CARBAGE
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/6.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/5.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('CARBAGE'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //ONIONS
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/62.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/62.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('ONIONS'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //BERRIES
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/81.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/82.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.green,
                  leading: Icon(Icons.store),
                  title: Text('BERRIES'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
          //GREENPEPPER
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/9.jpg",
                  width: 300.0,
                  height: 20.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/10.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('GREENPEPPER'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),

          //MATOKE
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/67.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/68.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('MATOKE'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
                      onPressed: () {/* ... */},
                    ),
                    const SizedBox(width: 8),
                    const SizedBox(width: 8),
                  ],
                ),
              ],
            ),
          ),
          //AUBERGINE
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset(
                  "img/83.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "img/84.jpg",
                  width: 300.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
                const ListTile(
                  iconColor: Colors.blue,
                  leading: Icon(Icons.store),
                  title: Text('AUBERGINE'),
                  subtitle: Text('price: affordable'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(
                      child: const Text('BUY NOW'),
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
