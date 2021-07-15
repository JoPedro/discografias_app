import 'package:flutter/material.dart';
import 'pageDescription3.dart';
import 'albums.dart';

class PageDescription2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Informações sobre os Discos'),
          actions: <Widget>[
            new IconButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return PageDescription3();
              }));
            }, icon: new Icon(Icons.arrow_right_alt_rounded))
          ],
        ),
        body: new ListView(
          padding: const EdgeInsets.all(64),
          children: <Widget>[
            Center(
                child: const Text('Jorge Ben - África Brasil (1979)')
            ),
            Center(
                child: const Text('Gêneros: Samba-Rock, Funk')
            ),
            Center(
                child: const Text('\nPrimeiro álbum da fase da guitarra elétrica do renomado cantor e compositor de samba Jorge Ben - Jorge Ben adota a guitarra elétrica e uma banda de rock para fazer uma mistura carismática de Samba, Rock e Funk.')
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