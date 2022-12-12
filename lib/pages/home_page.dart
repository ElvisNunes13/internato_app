import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('CheckApp'),
        backgroundColor: Color.fromRGBO(75, 174, 79, 1.0),
      ),
      body: ListView(children: [
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 22),
            height: 167,
            width: 351,
            padding: EdgeInsets.fromLTRB(50, 35, 50, 50),
            decoration: BoxDecoration(
              color: Color.fromRGBO(209, 209, 209, 1.0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'EPAs\n(Descrição)\n9º Semestre',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 22),
            height: 167,
            width: 351,
            padding: EdgeInsets.fromLTRB(50, 35, 50, 50),
            decoration: BoxDecoration(
              color: Color.fromRGBO(209, 209, 209, 1.0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'EPAs\n(Descrição)\n10º Semestre',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 22),
            height: 167,
            width: 351,
            padding: EdgeInsets.fromLTRB(50, 35, 50, 50),
            decoration: BoxDecoration(
              color: Color.fromRGBO(209, 209, 209, 1.0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'EPAs\n(Descrição)\n11º Semestre',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 22, bottom: 35),
            height: 167,
            width: 351,
            padding: EdgeInsets.fromLTRB(50, 35, 50, 50),
            decoration: BoxDecoration(
              color: Color.fromRGBO(209, 209, 209, 1.0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'EPAs\n(Descrição)\n12º Semestre',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
      ]),
      //extendBody: true,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Color.fromRGBO(75, 174, 79, 1.0),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(75, 174, 79, 1.0),
        shape: CircularNotchedRectangle(),
        notchMargin: 4,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.list_alt,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            SizedBox(
              width: 30,
              height: 55,
            ),
            IconButton(
              icon: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.exit_to_app,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
