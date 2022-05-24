import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Mapa3Page extends StatefulWidget {
  const Mapa3Page({Key? key}) : super(key: key);

  @override
  _Mapa3PageState createState() => _Mapa3PageState();
}

class _Mapa3PageState extends State<Mapa3Page> {
  final _initialCameraPosition =
      const CameraPosition(target: LatLng(13.704360, -89.150204), zoom: 16);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('SUCURSAL SOYAPAGO CENTRO'),
      ),
      body: GoogleMap(
        initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
