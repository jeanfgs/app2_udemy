import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplicativo"),
          backgroundColor: Colors.black87,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Center(
            //É NESSE PONTO QUE APRENDO A ALINHAR LINHA DENTRO DAS COLUNAS
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Texto 1"),
                Text("Texto 2"),
                Text("Texto 3"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Em linha 1"),
                    Text("Em linha 2"),
                    Text("Em linha 3"),
                  ],
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blueGrey,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Botão 1"),
                Text("Botão 2"),
                Text("Botão 3"),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
