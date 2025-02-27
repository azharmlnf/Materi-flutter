//state : keadaan

/*
stateless : 
1️⃣ Stateless Widget (Tidak Berubah)
📌 Definisi:
Stateless widget tidak memiliki state yang bisa berubah setelah dibuat. Artinya, tampilan UI hanya bergantung pada nilai yang diberikan saat pertama kali dibuat dan tidak bisa berubah.

📌 Contoh Penggunaan:

Teks statis 📝 (misalnya, judul halaman).
Icon atau gambar tetap 🎨.
Tombol tanpa perubahan tampilan 🔘.


stateful :
2️⃣ Stateful Widget (Dapat Berubah)
📌 Definisi:
Stateful widget memiliki state yang bisa berubah seiring waktu, sehingga tampilan UI dapat diperbarui tanpa membangun ulang seluruh aplikasi.

📌 Contoh Penggunaan:

Tombol counter 🔢 (menambah angka setiap ditekan).
Form input ✍️ (mengubah teks saat diketik).
Switch atau checkbox ✅❌ (berubah saat diaktifkan/dinonaktifkan). */

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateful widget demo'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              number.toString(),
              style: TextStyle(fontSize: 10 + number.toDouble()),
            ),
            ElevatedButton(
              child: Text('tambah bilangan'),
              onPressed: tekanTombol,
            )
          ],
        )),
      ),
    );
  }
}
