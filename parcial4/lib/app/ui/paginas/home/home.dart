import 'package:flutter/material.dart';
import 'package:parcial4/app/ui/paginas/home/mapa1.dart';
import 'package:parcial4/app/ui/paginas/home/mapa2.dart';
import 'package:parcial4/app/ui/paginas/home/mapa3.dart';
import 'package:parcial4/app/ui/paginas/home/mapa4.dart';

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
        title: const Text("Menu"),
        backgroundColor: Colors.grey,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              child: Text('Sucursales'),
            ),
            ListTile(
              title: const Text("SUCURSAL ARCE"),
              trailing: const Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Mapa1Page())),
            ),
            ListTile(
              title: const Text("SUCURSAL SALVADOR DEL MUNDO"),
              trailing: const Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Mapa2Page())),
            ),
            ListTile(
              title: const Text("SUCURSAL SOYAPAGO CENTRO"),
              trailing: const Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Mapa3Page())),
            ),
            ListTile(
              title: const Text("SUCURSAL SAN JACINTO"),
              trailing: const Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Mapa4Page())),
            )
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "MovilSv",
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}
