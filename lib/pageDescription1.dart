import 'package:flutter/material.dart';
import 'pageDescription2.dart';
import 'albums.dart';

class PageDescription1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Informações sobre os Discos'),
          actions: <Widget>[
            new IconButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return PageDescription2();
              }));
            }, icon: new Icon(Icons.arrow_right_alt_rounded))
          ],
        ),
        body: new ListView(
          padding: const EdgeInsets.all(64),
          children: <Widget>[
            Center(
                child: const Text('TTNG - 13.0.0.0.0 (2013)')
            ),
            Center(
                child: const Text('Gêneros: Math-Rock, Indie Rock')
            ),
            Center(
                child: const Text('\nPrimeiro lançamento da nova formação da banda de Math Rock TTNG - Com o novo vocalista e baixista Henry Tremain, TTNG expande seu som para um lado mais suave e limpo.')
            ),
            Center(
                child: new IconButton(onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                    return Albums();
                  }));
                }, icon: new Icon(Icons.home))
            )
          ],
        )
    );
  }
}