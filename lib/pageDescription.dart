import 'package:flutter/material.dart';
import 'pageDescription1.dart';
import 'albums.dart';

class PageDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('Informações sobre os Discos'),
          actions: <Widget>[
            new IconButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return PageDescription1();
              }));
            }, icon: new Icon(Icons.arrow_right_alt_rounded))
          ],
        ),
        body: new ListView(
          padding: const EdgeInsets.all(64),
          children: <Widget>[
            Center(
                child: const Text('black midi - Cavalcade (2021)')
            ),
            Center(
                child: const Text('Gêneros: Avant-Prog, Math-Rock')
            ),
            Center(
                child: const Text('\nNovo lançamento da banda britânica Black Midi - Sons catárticos e ritmos hipnotizantes definem a banda black midi e seu novo lançamento expande essas características em um nível nunca antes visto.')
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