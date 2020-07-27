import 'package:flutter/material.dart';

void main() {
  runApp(karantina());
}

class karantina extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<karantina> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orange),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Details Barang",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            new Image.asset(
              'assets/images/paket.jpg',
              width: 500.0,
              height: 230.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
              child: ListTile(
                title: Text(
                  "Garem manis liat kamu",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
              child: ListTile(
                title: Text(
                  "45,000,000 JT",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    "Garem Bumbu dapur buat masak ikan, ayam, kambing, sop sapi,sop kambing, apa aja bisa enak yang penting HALAL",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    "Beisa di beli dimana saja. Contoh alfamart, indomaret, alfamidi, ceriamart",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
