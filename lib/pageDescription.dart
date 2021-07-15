import 'package:flutter/material.dart';

class PageDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Informações sobre os Discos'),
        ),
        body: new ListView(
          padding: const EdgeInsets.all(64),
          children: <Widget>[
            Center(
                child: const Text('Test')
            )
          ],
        )
    );
  }
}