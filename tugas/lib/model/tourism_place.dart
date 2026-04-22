class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

// Data Array Dummy
var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    description: 'Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah monumen kapal selam terbesar di kawasan Asia, yang dibangun di sisi sungai Kalimas, Surabaya. Monumen ini merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'assets/images/surabaya submarine monument.jpg',
    imageUrls: [
      'assets/images/surabaya submarine monument.jpg',
      'assets/images/Kota Lama Surabaya.jpg',
      'assets/images/Jalan Tunjungan.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    description: 'Kelenteng Sanggar Agung atau Klenteng Hong San Tang adalah sebuah klenteng di Kota Surabaya. Alamatnya berada di Jalan Sukolilo Nomor 100, Pantai Ria Kenjeran, Surabaya. Klenteng ini, selain menjadi tempat ibadah bagi pemeluk Tridharma, juga menjadi tempat tujuan wisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 20:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'assets/images/klenteng sanggar agung.jpeg',
    imageUrls: [
      'assets/images/klenteng sanggar agung.jpeg',
      'assets/images/Alun-Alun Surabaya.webp',
      'assets/images/patung suro boyo.webp'
    ],
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    description: 'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan kini menjadi situs bersejarah.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Gratis',
    imageAsset: 'assets/images/house of sampoerna.jpg',
    imageUrls: [
      'assets/images/house of sampoerna.jpg',
      'assets/images/Jalan Tunjungan.jpg',
      'assets/images/Kota Lama Surabaya.jpg'
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    description: 'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Monumen ini setinggi 41,15 meter dan berbentuk lingga atau paku terbalik. Tubuh monumen berbentuk lengkungan-lengkungan sebanyak 10 lengkungan, dan terbagi atas 11 ruas.',
    openDays: 'Selasa - Minggu',
    openTime: '08:00 - 15:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'assets/images/tugu pahlawan.jpg',
    imageUrls: [
      'assets/images/tugu pahlawan.jpg',
      'assets/images/Alun-Alun Surabaya.webp',
      'assets/images/surabaya submarine monument.jpg'
    ],
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    description: 'Patung Sura dan Baya (Jawa: Patung Suro lan Boyo) adalah sebuah patung yang merupakan lambang kota Surabaya. Patung ini berada di depan Kebun Binatang Surabaya. Patung ini terdiri atas dua hewan yaitu buaya dan hiu yang menjadi inspirasi nama kota Surabaya.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageAsset: 'assets/images/patung suro boyo.webp',
    imageUrls: [
      'assets/images/patung suro boyo.webp',
      'assets/images/klenteng sanggar agung.jpeg',
      'assets/images/Kota Lama Surabaya.jpg'
    ],
  ),
  TourismPlace(
    name: 'Jalan Tunjungan',
    location: 'Genteng',
    description: 'Jalan Tunjungan adalah sebuah jalan raya di Surabaya. Jalan ini merupakan jalan penghubung utama yang menjadi pusat kawasan komersial Kota Surabaya. Terdapat banyak bangunan bersejarah yang estetik di sepanjang jalan ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageAsset: 'assets/images/Jalan Tunjungan.jpg',
    imageUrls: [
      'assets/images/Jalan Tunjungan.jpg',
      'assets/images/Alun-Alun Surabaya.webp',
      'assets/images/house of sampoerna.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kota Lama Surabaya',
    location: 'Kawasan Jembatan Merah',
    description: 'Kawasan Kota Lama Surabaya memancarkan pesona sejarah dengan gedung-gedung peninggalan era kolonial Belanda. Tempat ini sangat cocok untuk wisata sejarah, berjalan-jalan santai, dan berfoto ria dengan latar bangunan klasik.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Gratis',
    imageAsset: 'assets/images/Kota Lama Surabaya.jpg',
    imageUrls: [
      'assets/images/Kota Lama Surabaya.jpg',
      'assets/images/tugu pahlawan.jpg',
      'assets/images/Jalan Tunjungan.jpg'
    ],
  ),
  TourismPlace(
    name: 'Alun-Alun Surabaya',
    location: 'Jl. Gubernur Suryo',
    description: 'Alun-Alun Surabaya yang terletak di kompleks Balai Pemuda ini menawarkan ruang terbuka hijau serta area pameran bawah tanah (basement) yang sangat instagramable dan menjadi pusat kegiatan seni budaya.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 21:00',
    ticketPrice: 'Gratis',
    imageAsset: 'assets/images/Alun-Alun Surabaya.webp',
    imageUrls: [
      'assets/images/Alun-Alun Surabaya.webp',
      'assets/images/Jalan Tunjungan.jpg',
      'assets/images/patung suro boyo.webp'
    ],
  ),
];