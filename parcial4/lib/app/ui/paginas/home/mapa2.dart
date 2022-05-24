import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Mapa2Page extends StatefulWidget {
  const Mapa2Page({Key? key}) : super(key: key);

  @override
  _Mapa2PageState createState() => _Mapa2PageState();
}

class _Mapa2PageState extends State<Mapa2Page> {
  final _initialCameraPosition =
      const CameraPosition(target: LatLng(13.701353, -89.224598), zoom: 16);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('SUCURSAL SALVADOR DEL MUNDO'),
      ),
      body: GoogleMap(
        initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
