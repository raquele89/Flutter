import 'package:flutter/material.dart';

void main( ){
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text('Meu Perfil')),
        body:Column(
          children: [
            Text('Raquele Chaves'),
            Text('Técnico de Informatica para Web'),
            ElevatedButton(onPressed:() {}, child:Text ('Sobre Mim')),
            Text('Meu nome é Raquele, tenho 36 anos, moro em Pindamonhangaba há 36 anos. Sou formada em Marketing e estou buscando novos conhecimentos. Tenho três filhas Lorena, Eliza e Alice. ' ,style:TextStyle(color:Colors.deepPurpleAccent))],
             
          ),
          ),
          ),
    );
}

