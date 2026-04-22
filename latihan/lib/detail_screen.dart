import 'package:flutter/material.dart';
import 'package:latihan/model/tourism_place.dart'; // Import modelnya

class DetailScreen extends StatelessWidget {
  // 1. Tambahkan penampung data (final TourismPlace place;) dan required di constructor [cite: 225, 226]
  final TourismPlace place;

  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView( // Tambahkan SingleChildScrollView agar bisa discroll jika konten panjang
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              // 2. Ganti Image statis jadi ambil dari data 'place' [cite: 234]
              Image.asset(place.imageAsset),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Text(
                  // 3. Ganti teks judul statis jadi ambil dari data 'place' [cite: 237, 238]
                  place.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Staatliches', // Sesuaikan dengan font yang kamu pakai di project
                  ),
                ),
              ),
              // ... (Sisa kode tampilan ikon dan deskripsi dari praktikum sebelumnya)
              // Pastikan kamu tetap meletakkan Row untuk ikon-ikon (hari, jam, harga)
              // dan Text untuk deskripsi di bawah judul ini sesuai desain awal DetailScreen kamu.
            ],
          ),
        ),
      ),
    );
  }
}