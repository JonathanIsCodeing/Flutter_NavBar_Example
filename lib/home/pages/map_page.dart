import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      key: Key('map_page'),
      child: Container(
        color: Colors.amber,
      ),
    );
  }
}

