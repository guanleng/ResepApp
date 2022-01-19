import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ResepApp',
      home: DetailsPage(),
    );
  }
}
class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                margin: EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset("assets/nasgor.jpg",
                  fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text("Resep Nasi Goreng Spesial By: Guanleng",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children:[ 
                        Icon(Icons.timer),
                         SizedBox(height: 8.0),
                        Text("60 menit")
                      ],
                    ),
                     Column(
                      children:[ 
                        Icon(Icons.room_service),
                        SizedBox(height: 8.0),
                        Text("3 Porsi")
                      ],
                    ),
                     Column(
                      children:[ 
                        Icon(Icons.outdoor_grill),
                        SizedBox(height: 8.0),
                        Text("Mudah ")
                      ],
                    ),
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Resep nasi goreng enak selalu tepat disajikan untuk makan pagi, siang, ataupun malam. Dengan topping telur, ayam suwir, udang, bakso sapi, dan bakso ikan, jadikan resep nasi goreng spesial berikut sebagai menu favorit baru untuk keluarga. Setelah berbelanja berbagai bahannya, mari kita coba cara masak nasi goreng yang satu ini!",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(16.0),
                child: Text("Bahan:",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child : Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                Text (
                  "- 1 potong paha ayam atas bawah rebus",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "- 2 butir telur, kocok lepas",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-150 gram udang tanpa kulit  ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-5 buah bakso sapi, potong-potong ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-5 buah bakso ikan, potong-potong ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-500 gram nasi putih   ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-2 sendok makan kecap",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-1 sendok teh garam ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-1/2 sendok teh gula pasir",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-1 batang daun bawang, diiris tipis   ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                Text (
                  "-1 1/2 sendok makan bawang goreng untuk taburan  ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                  ],
                ), 
              ),
              Container(
                margin: EdgeInsets.all(16.0),
                child: Text("Cara Memasak",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                Text(
                  "Step-1: Panaskan minyak. Tumis bumbu tumbuk kasar sampai harum. Sisihkan di pinggir wajan. Masukkan telur. Aduk sampai berbutir.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                SizedBox(
                  height: 20.0,
                ),
                 Text(
                  "Step-2: Tambahkan  ayam, udang, bakso. Aduk rata. Tambahkan nasi putih. Aduk- aduk. Masukkan kecap, garam, dan gula pasir. Aduk sampai matang. ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                SizedBox(
                  height: 20.0,
                ),
                 Text(
                  "Step-3: Masukkan daun bawang. Aduk rata. Sajikan bersama telur ceplok dan taburan bawang merah goreng.  ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
                  ],
                )
              ),
                  ],
                ),
          ),
        ),
    );
  }
}
