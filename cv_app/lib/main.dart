import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(home: resume()),
    );

class resume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Mon cv',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
          Center(
            child: CircleAvatar(
              radius: 40.0,
              backgroundImage: AssetImage('assets/etudiant.jpg'),
            ),
          ),
          Divider(
            color: Colors.blue,
            height: 60.0,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Nom: DIOP',
            style: TextStyle(
              color: Colors.blue,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Prenom:  Cheikh Ahmed',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Nombre d'anne d'experience",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          Text('0',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: <Widget>[
              Icon(
                Icons.mail,
                color: Colors.blue,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '  cheikhatdiop00@gmail.com',
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
        ),
      ),
    );
  }
}

/*class acceuil extends StatelessWidget {
  //const acceuil({Key key}) : super(Key: key);
  
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mon CV'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Row(
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('   Prenom:Eva '),
                  Text('Nom:Niang'),
                  Text('                       Telephone: 78 225 45 48')
                ],
              ),
            ),

            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10.0),
              color: Colors.blue,
              child: Text('Mon Experience professionnelle'),
            ),

            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    'experience un: ',
                  ),
                )
              ],
            ),

            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    'experience deux:',
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    'experience Trois:',
                  ),
                )
              ],
            ),
            // Text(
            // 'experience  trois',
            //style: TextStyle(fontSize: 20),
            // ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10.0),
              color: Colors.blue,
              child: Text('Competences et Savoir-Faire'),
            ),
            Text('     -phrase un', style: TextStyle(fontSize: 15)),
            Text(
              '     -phrase deux ',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              '     -phrase trois',
              style: TextStyle(fontSize: 15),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10.0),
              color: Colors.blue,
              child: Text('Education et Formations '),
            ),
            Text(
              '    -phrase un',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              '    -phrase deux ',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              '    -phrase trois',
              style: TextStyle(fontSize: 15),
            ),
          ],
        ));
  }
}//les element qui ne change pas statelesswidget
*/