class TourismPlace {
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
  });
}

// Data Array Dummy (Sesuai modul) [cite: 162, 163, 164]
var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/surabaya submarine monument.jpg', // Pastikan gambar ini sudah ada di folder assets
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng sanggar agung.jpeg', // Pastikan gambar ini sudah ada di folder assets
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/house of sampoerna.jpg', // Pastikan gambar ini sudah ada di folder assets
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/tugu pahlawan.jpg', // Pastikan gambar ini sudah ada di folder assets
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/patung suro boyo.webp', // Pastikan gambar ini sudah ada di folder assets
  ),
  TourismPlace(
    name: 'Jalan Tunjungan',
    location: 'Genteng', // Lokasi aslinya di Kecamatan Genteng / Pusat Kota
    imageAsset: 'assets/images/Jalan Tunjungan.jpg',
  ),
  TourismPlace(
    name: 'Kota Lama Surabaya',
    location: 'Kawasan Jembatan Merah', // Kawasan wisata Kota Lama Surabaya
    imageAsset: 'assets/images/Kota Lama Surabaya.jpg',
  ),
  TourismPlace(
    name: 'Alun-Alun Surabaya',
    location: 'Jl. Gubernur Suryo', // Balai Pemuda
    imageAsset: 'assets/images/Alun-Alun Surabaya.webp',
  ),
];