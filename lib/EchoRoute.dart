import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EchoRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(title: Text('Echo route')),
      body: Center(
        child: Text('arguments:' + args),
      ),
    );
  }
}
