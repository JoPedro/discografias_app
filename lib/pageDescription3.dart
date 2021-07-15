import 'package:flutter/material.dart';
import 'albums.dart';

class PageDescription3 extends StatelessWidget {
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
                child: const Text('Radiohead - In Rainbows (2007)')
            ),
            Center(
                child: const Text('Gêneros: Alt-rock, Art Pop')
            ),
            Center(
                child: const Text('\nUm das obras-primas da banda - Radiohead em 2007 lançam In Rainbows primeiro em um serviço pay-what-you-want na Internet, assim inspirando sites como Bandcamp.')
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