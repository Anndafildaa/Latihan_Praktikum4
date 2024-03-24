class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'assets/rawon.jpg',
      6, // jumlah porsi
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(100, 'gram', 'kacang kedelai hitam'),
        Ingredient(2, 'batang', 'serai, memarkan'),
        Ingredient(4, 'lembar', 'daun jeruk'),
        Ingredient(5, 'buah', 'cabai merah besar, iris halus'),
        Ingredient(3, 'buah', 'tomat, potong-potong'),
        Ingredient(2, 'sendok teh', 'garam'),
        Ingredient(1, 'sendok teh', 'gula merah, sisir halus'),
        Ingredient(3, 'sendok makan', 'minyak untuk menumis'),
        Ingredient(2, 'sendok makan', 'bawang merah goreng untuk taburan'),
        // Tambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),
    // Recipe
    Recipe(
      'Sate Ayam Madura',
      'assets/sate_ayam.jpg',
      4, // jumlah porsi
      [
        Ingredient(300, 'gram', 'daging ayam'),
        Ingredient(1, 'buah', 'air jeruk nipis'),
        Ingredient(1 / 4, 'sendok teh', 'garam'),
        Ingredient(100, 'gram', 'kacang tanah goreng'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(2, 'butir', 'bawang merah'),
        Ingredient(3, 'butir', 'kemiri'),
        Ingredient(1, 'sendok makan', 'gula merah, sisir'),
        Ingredient(1, 'sendok makan', 'kecap manis'),
        Ingredient(1 / 2, 'sendok teh', 'merica bubuk'),
        Ingredient(1 / 4, 'sendok teh', 'garam'),
        Ingredient(150, 'ml', 'air'),
        Ingredient(2, 'sendok makan', 'minyak untuk menumis'),
        // Anda juga bisa menambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),

    Recipe(
      'Lontong Balap',
      'assets/lontong_balap.jpg',
      4, // jumlah porsi
      [
        Ingredient(6, 'buah', 'lontong'),
        Ingredient(200, 'gram', 'petis udang'),
        Ingredient(100, 'gram', 'kacang tolo'),
        Ingredient(3, 'siung', 'bawang putih, haluskan'),
        Ingredient(2, 'siung', 'bawang merah, haluskan'),
        Ingredient(1, 'sendok teh', 'garam'),
        Ingredient(1, 'sendok teh', 'ketumbar bubuk'),
        Ingredient(3, 'lembar', 'daun jeruk'),
        Ingredient(1, 'butir', 'telur putih'),
        Ingredient(200, 'gram', 'tauge'),
        Ingredient(4, 'siung', 'bawang merah, iris tipis'),
        Ingredient(4, 'siung', 'bawang putih, iris tipis'),
        Ingredient(1, 'batang', 'daun bawang'),
        Ingredient(1, 'batang', 'daun seledri'),
        Ingredient(3, 'sendok teh', 'garam'),
        Ingredient(1, 'sendok teh', 'kecap manis'),
        Ingredient(1, 'sendok makan', 'gula'),
        Ingredient(1, 'sendok teh', 'lada bubuk'),
        Ingredient(2, 'lembar', 'mie kuning'),
        Ingredient(4, 'buah', 'tahu goreng'),
        // Anda juga bisa menambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),

    Recipe(
      'Tahu Campur',
      'assets/tahu_campur.jpg',
      4, // jumlah porsi
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(300, 'gram', 'tetelan sapi'),
        Ingredient(10, 'siung', 'bawang merah'),
        Ingredient(8, 'siung', 'bawang putih'),
        Ingredient(2, 'sendok makan', 'ketumbar butir'),
        Ingredient(4, 'cm', 'kunyit'),
        Ingredient(4, 'cm', 'lengkuas'),
        Ingredient(4, 'cm', 'jahe'),
        Ingredient(1, 'sendok teh', 'merica bubuk'),
        Ingredient(1 / 4, 'sendok teh', 'jinten butir'),
        Ingredient(2, 'batang', 'serai'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(5, 'lembar', 'daun jeruk'),
        Ingredient(4, 'sendok makan', 'gula merah'),
        Ingredient(3, 'butir', 'asam jawa'),
        Ingredient(500, 'gram', 'singkong parut'),
        Ingredient(100, 'gram', 'kelapa parut'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(2, 'butir', 'bawang merah'),
        Ingredient(2, 'sendok teh', 'garam'),
        Ingredient(1 / 4, 'sendok teh', 'kaldu bubuk'),
        Ingredient(10, 'buah', 'lontong'),
        Ingredient(5, 'gulung', 'mie kuning'),
        Ingredient(500, 'gram', 'selada'),
        Ingredient(500, 'granm', 'tauge rebus'),
        Ingredient(8, 'buah', 'tahu goreng'),
        Ingredient(300, 'gram', 'petis udang'),
        Ingredient(400, 'gram', 'cabai rawit'),
        Ingredient(250, 'gram', 'bawang goreng'),
        // Anda juga bisa menambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),

    Recipe(
      'Nasi Boran',
      'assets/nasi_boran.jpg',
      4, // jumlah porsi
      [
        Ingredient(50, 'gram', 'singkong parut'),
        Ingredient(50, 'gram', 'kelapa parut kasar'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(1 / 2, 'sendok teh', 'merica'),
        Ingredient(1 / 2, 'sendok teh', 'garam'),
        Ingredient(1 / 2, 'sendok teh', 'gula pasir'),
        Ingredient(2, 'ekor', 'ikan bandeng (550 gram), dipotong 4 bagian'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(2, 'cm', 'lengkuas, dimemarkan'),
        Ingredient(1 / 2, 'sendok teh', 'garam'),
        Ingredient(1 / 2, 'sendok teh', 'gula pasir'),
        Ingredient(400, 'ml', 'santan dari 1/4 butir kelapa'),
        Ingredient(1, 'batang', 'daun bawang, diiris halus'),
        Ingredient(2, 'sendok makan', 'minyak untuk menumis'),
        Ingredient(3, 'buah', 'cabai merah besar'),
        Ingredient(2, 'buah', 'cabai merah keriting'),
        Ingredient(3, 'butir', 'kemiri, disangrai'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(1, 'cm', 'kunyit, dibakar'),
        Ingredient(4, 'butir', 'bawang merah'),
        Ingredient(2, 'cm', 'jahe'),
        Ingredient(1 / 2, 'sendok teh', 'ketumbar'),
        Ingredient(1 / 2, 'sendok teh', 'terasi'),
        Ingredient(1, 'cm', 'kencur'),
        Ingredient(1 / 4, 'sendok teh', 'jinten'),
        // Anda juga bisa menambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujak_cingur.jpg',
      4, // jumlah porsi
      [
        Ingredient(1 / 4, 'ikat', 'kangkung, siangi'),
        Ingredient(100, 'gram', 'taoge, buang ekor dan tutup kepalanya'),
        Ingredient(4, 'buah', 'timun, iris tipis'),
        Ingredient(250, 'gram', 'cingur sapi'),
        Ingredient(1, 'buah', 'tahu, goreng lalu potong-potong'),
        Ingredient(1 / 2, 'papan', 'tempe, potong lalu goreng'),
        Ingredient(2, 'buah', 'lontong ukuran kecil, potong-potong'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(1 / 2, 'sendok teh', 'ketumbar'),
        Ingredient(1 / 4, 'sendok teh', 'garam'),
        // Bumbu yang dihaluskan
        Ingredient(10, 'buah', 'cabe rawit merah'),
        Ingredient(1, 'sachet', 'terasi'),
        Ingredient(1 / 2, 'buah', 'pisang batu, iris tipis'),
        Ingredient(8, 'sendok makan', 'kacang tanah goreng'),
        Ingredient(200, 'gram', 'gula merah'),
        Ingredient(1, 'sendok teh', 'asam jawa'),
        Ingredient(8, 'sendok makan', 'petis udang'),
        // Anda juga bisa menambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),
    Recipe(
      'Soto Ayam',
      'assets/soto_ayam.jpg',
      10, // jumlah porsi
      [
        Ingredient(500, 'gram', 'ayam'),
        Ingredient(250, 'gram', 'ceker'),
        Ingredient(3, 'lembar', 'daun salam'),
        Ingredient(3, 'lembar', 'daun jeruk'),
        Ingredient(2, 'batang', 'serai (geprek)'),
        Ingredient(1, 'buah', 'tomat (potong sedang)'),
        Ingredient(2, 'ons', 'daun bawang + seledri (potong 1/2 cm)'),
        Ingredient(6, 'cm', 'lengkuas (geprek)'),
        Ingredient(2, 'liter', 'air'),
        Ingredient(5, 'sendok makan', 'minyak (untuk menumis bumbu)'),
        Ingredient(3, 'sendok teh', 'garam'),
        Ingredient(2, 'sendok teh', 'gula'),
        Ingredient(1, 'saset', 'penyedap rasa'),
        Ingredient(6, 'siung', 'bawang merah'),
        Ingredient(4, 'siung', 'bawang putih'),
        Ingredient(4, 'buah', 'kemiri'),
        Ingredient(1 / 4, 'sendok teh', 'merica bubuk'),
        Ingredient(5, 'cm', 'kunyit'),
        Ingredient(4, 'cm', 'jahe'),
        Ingredient(200, 'gram', 'bawang goreng'),
        Ingredient(1, 'batang', 'seledri potong kecil'),
        Ingredient(1, 'buah', 'jeruk nipis potong jadi 6'),
        Ingredient(1, 'bks', 'soun'),
        Ingredient(1 / 4, 'buah', 'kol'),
      ],
    ),
    Recipe(
      'Nasi Kerawu',
      'assets/nasi_kerawu.jpg',
      4, // jumlah porsi
      [
        Ingredient(400, 'gram', 'daging sengkel, potong dadu 4 cm'),
        Ingredient(1, 'liter', 'air'),
        Ingredient(4, 'sendok makan', 'minyak goreng'),
        Ingredient(3, 'batang', 'serai, memarkan'),
        Ingredient(3, 'lembar', 'daun salam'),
        Ingredient(2, 'cm', 'lengkuas, memarkan'),
        Ingredient(150, 'ml', 'santan sedang'),
        Ingredient(1 / 2, 'sendok teh', 'garam'),
        Ingredient(1 / 2, 'sendok teh', 'kaldu sapi bubuk'),
        Ingredient(1 / 4, 'sendok teh', 'merica bubuk'),
        Ingredient(600, 'gram', 'nasi putih'),
        // Bumbu Haluskan
        Ingredient(50, 'gram', 'gula merah'),
        Ingredient(8, 'butir', 'bawang merah'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(4, 'butir', 'kemiri, sangrai'),
        Ingredient(4, 'cm', 'lengkuas'),
        Ingredient(2, 'cm', 'kunyit, bakar'),
        Ingredient(1, 'sendok makan', 'ketumbar butiran, sangrai'),
        // Serundeng
        Ingredient(100, 'gram', 'kelapa parut setengah tua'),
        Ingredient(4, 'lembar', 'daun jeruk, sobek-sobek'),
        Ingredient(1, 'batang', 'serai, memarkan'),
        Ingredient(1, 'cm', 'lengkuas, memarkan'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      'assets/bakso.jpg',
      6, // jumlah porsi
      [
        Ingredient(1, 'batang', 'daun bawang, iris halus'),
        Ingredient(6, 'buah', 'tahu kulit'),
        Ingredient(12, 'lembar', 'kulit pangsit ukuran 15 x 15 cm'),
        Ingredient(200, 'gram', 'mie kuning/bihun, seduh air panas'),
        // Bakso
        Ingredient(
            450, 'gram', 'daging sapi bagian sengkel, potong dadu kecil'),
        Ingredient(200, 'gram', 'es batu'),
        Ingredient(1 / 2, 'sendok teh', 'garam'),
        Ingredient(1, 'sendok teh', 'kaldu sapi bubuk'),
        Ingredient(4, 'siung', 'bawang putih, goreng'),
        Ingredient(150, 'gram', 'tepung tapioka'),
        // Kuah Kaldu
        Ingredient(2, 'sendok makan', 'minyak goreng'),
        Ingredient(6, 'siung', 'bawang putih, memarkan'),
        Ingredient(2, 'liter', 'air'),
        Ingredient(1, 'kg', 'tulang kaki sapi'),
        Ingredient(1, 'sendok teh', 'kaldu sapi bubuk'),
        Ingredient(1, 'sendok teh', 'garam'),
        Ingredient(1 / 2, 'sendok teh', 'merica bubuk'),
        // Pelengkap
        Ingredient(3, 'sendok makan', 'seledri iris'),
        Ingredient(3, 'sendok makan', 'bawang goreng'),
        // Anda juga bisa menambahkan bahan-bahan lain sesuai resep Anda
      ],
    ),

    Recipe(
      'Nasi Serpang',
      'assets/nasi_serpang.jpg',
      4, // jumlah porsi
      [
        Ingredient(200, 'gram', 'kerang darah'),
        Ingredient(3, 'lembar', 'daun jeruk, dibuang tulang daunnya'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(2, 'cm', 'lengkuas, dimemarkan'),
        Ingredient(200, 'ml', 'air'),
        Ingredient(3 / 4, 'sendok teh', 'garam'),
        Ingredient(1 / 2, 'sendok teh', 'gula merah'),
        Ingredient(2, 'sendok makan', 'minyak untuk menumis'),
        Ingredient(5, 'butir', 'bawang merah'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(1 / 2, 'sendok teh', 'ketumbar'),
        Ingredient(3, 'butir', 'kemiri, disangrai'),
        Ingredient(5, 'buah', 'cabai merah keriting'),
        Ingredient(1, 'cm', 'kunyit, dibakar'),
        Ingredient(1, 'cm', 'jahe'),
        Ingredient(200, 'gram', 'tahu kulit, dipotong kotak 2 cm'),
        Ingredient(50, 'gram', 'kerecek'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(2, 'cm', 'lengkuas, dimemarkan'),
        Ingredient(500, 'ml', 'santan dari 1/2 butir kelapa'),
        Ingredient(100, 'gram', 'kelapa parut'),
        Ingredient(6, 'potong', 'dendeng'),
        Ingredient(6, 'porsi', 'bihun goreng'),
        Ingredient(3, 'butir', 'telur asin, belah 2'),
        Ingredient(6, 'lembar', 'peyek kacang'),
        Ingredient(6, 'sendok makan', 'sambel terasi'),
      ],
    ),
    // Recipe
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(this.quantity, this.measure, this.name);
}
