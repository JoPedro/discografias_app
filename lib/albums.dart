import 'package:flutter/material.dart';
import 'pageDescription.dart';

class Albums extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discos de Bandas e Artistas'),
        actions: <Widget>[
          new IconButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return PageDescription();
            }));
          }, icon: new Icon(Icons.arrow_right_alt_rounded))
        ],
      ),
      body: new ListView(
        padding: const EdgeInsets.all(64),
        children: <Widget>[
          Center(
              child: const Text('Capas dos discos:')
          ),
          Center(
              child: new Image.network('https://e.snmc.io/i/fullres/w/da653afc56ae27badf9a6b5cc8281073/9102556', height: 300, width: 300, filterQuality: FilterQuality.medium)
          ),
          Center(
              child: const Text('black midi - Cavalcade (2021)')
          ),
          Center(
              child: new Image.network('https://e.snmc.io/i/fullres/w/ab9d3e1eae8b66311a263b5a8205090d/4465585', height: 300, width: 300, filterQuality: FilterQuality.medium)
          ),
          Center(
              child: const Text('This Town Needs Guns - 13.0.0.0.0 (2013)')
          ),
          Center(
              child: new Image.network('https://e.snmc.io/i/fullres/w/d20eeb1c2884fbb5f9c0bac595710383/2528338', height: 300, width: 300, filterQuality: FilterQuality.medium)
          ),
          Center(
              child: const Text('Jorge Ben - África Brasil (1979)')
          ),
          Center(
              child: new Image.network('https://t2.genius.com/unsafe/469x0/https%3A%2F%2Fimages.genius.com%2F38989efe696e4e1d63bea40c361e6c80.1000x1000x1.png', height: 300, width: 300, filterQuality: FilterQuality.medium)
          ),
          Center(
              child: const Text('Radiohead - In Rainbows (2007)')
          ),
        ],
      ),
    );
  }
}