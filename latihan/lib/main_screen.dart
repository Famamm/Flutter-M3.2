import 'package:flutter/material.dart';
import 'package:latihan/model/tourism_place.dart'; // Nanti ini dibikin
import 'package:latihan/detail_screen.dart'; // Pastikan file detail_screen.dart sudah ada dari praktikum sebelumnya

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Surabaya'), // Judul AppBar sesuai modul
      ),
      body: ListView.builder( // Menggunakan ListView.builder untuk list yang efisien [cite: 190, 201]
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index]; // Mengambil data dari array [cite: 204]
          return InkWell( // Membuat area bisa diklik [cite: 107, 119]
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) { // Navigasi ke DetailScreen [cite: 124, 134, 209]
                return DetailScreen(place: place); // Mengirim data 'place' ke DetailScreen [cite: 210]
              }));
            },
            child: listItem(place), // Memanggil fungsi pembuat layout item [cite: 212]
          );
        },
        itemCount: tourismPlaceList.length, // Jumlah item sesuai panjang array data [cite: 214]
      ),
    );
  }

  // Fungsi untuk membuat tampilan per-item di list [cite: 56, 68]
  Widget listItem(TourismPlace place) { // Menerima parameter TourismPlace [cite: 218, 220]
    return Card( // Widget Card untuk efek kotak berbayang [cite: 54, 74, 220]
      child: Row( // Row untuk menyusun gambar dan teks ke samping [cite: 71, 75, 220]
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded( // Expanded 1 untuk Gambar [cite: 81, 89, 220]
            flex: 1,
            child: Image.asset(place.imageAsset), // Memanggil gambar dari data [cite: 220]
          ),
          Expanded( // Expanded 2 untuk Teks [cite: 81, 93, 220]
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( // Column untuk menyusun Nama dan Lokasi ke bawah [cite: 97, 220]
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    place.name, // Memanggil nama tempat dari data [cite: 220]
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(place.location), // Memanggil lokasi tempat dari data [cite: 220]
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}