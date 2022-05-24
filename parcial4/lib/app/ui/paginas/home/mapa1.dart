import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Mapa1Page extends StatefulWidget {
  const Mapa1Page({Key? key}) : super(key: key);

  @override
  _Mapa1PageState createState() => _Mapa1PageState();
}

class _Mapa1PageState extends State<Mapa1Page> {
  final _initialCameraPosition =
      const CameraPosition(target: LatLng(13.699814, -89.198271), zoom: 16);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('SUCURSAL ARCE'),
      ),
      body: GoogleMap(
        initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
