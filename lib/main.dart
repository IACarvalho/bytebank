import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.0'),
                subtitle: Text('19846'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200.0'),
                subtitle: Text('19846'),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Transferencias'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // codigo da açao ao aperta o botao
          },
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}
