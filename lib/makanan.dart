class Makanan{
  String name;
  String description;
  String price;
  String image;
  List<String> image2;
  List<String> image3;

  Makanan({
    required this.name,
    required this.description,
    required this.price,
    required this.image,
    required this.image2,
    required this.image3,
  });
}

var makananList = [
  Makanan(
    name: 'Bubur Ayam',
    description: 'Bubur ayam adalah salah satu jenis makanan dari Indonesia. Bubur nasi adalah beras yang dimasak dengan air yang banyak sehingga memiliki tekstur yang lembut dan berair. Bubur biasanya disajikan dalam suhu panas atau hangat. Bubur ayam disajikan dengan irisan daging ayam dengan beberapa bumbu, seperti kecap asin dan kecap manis, merica, garam, dan terkadang diberi kaldu ayam. Bubur dilengkapi dengan taburan daun bawang cincang, bawang goreng, seledri, tongcai (sayur asin), kacang tanah goreng, cakwe, dan kerupuk. Bubur ayam cocok bagi mereka yang kurang menyukai masakan Indonesia yang pedas, karena bubur umumnya tidak pedas; sambal atau saus cabai disajikan secara terpisah.',
    price: 'Rp. 10.000 - Rp. 20.000',
    image: 'assets/bubur.jpg',
    image2: [
      'assets/bubur1.jpg',
      'assets/bubur2.jpg',
      'assets/bubur3.jpg',
    ],
    image3: [
      'assets/bahan/ayam.png',
      'assets/bahan/cabai.png',
      'assets/bahan/kacang.png',
      'assets/bahan/daunBawang.png',
      'assets/bahan/kecap.png',
      'assets/bahan/telur.png',
    ],
  ),
  Makanan(
    name: 'Pecel',
    description: 'Pecel adalah makanan yang terdiri atas sayuran rebus, seperti kacang panjang, bayam, taoge yang disiram dengan kuah sambal kacang dan sebagainya.',
    price: 'Rp. 10.000 - Rp. 15.000',
    image: 'assets/pecel.jpg',
    image2: [
      'assets/pecel1.jpg',
      'assets/pecel2.jpg',
      'assets/pecel3.jpg',
    ],
    image3: [
      'assets/bahan/bawang.png',
      'assets/bahan/cabai.png',
      'assets/bahan/kacang.png',
      'assets/bahan/sayur.png',
      'assets/bahan/tahu.png',
    ],
  ),
  Makanan(
    name: 'soto',
    description: 'Soto (juga dikenal dengan beberapa nama lokal seperti, sroto, sauto, tauto, atau coto) adalah makanan khas Indonesia seperti sop yang terbuat dari kaldu daging dan sayuran. Daging yang paling sering digunakan adalah daging sapi dan daging ayam, tetapi ada pula yang menggunakan daging babi, daging kuda atau daging kambing. Berbagai daerah di Indonesia memiliki soto khas daerahnya masing-masing dengan komposisi yang berbeda-beda, misalnya Soto Madura, Soto Kediri, Soto Pemalang, Soto Lamongan, Soto Jepara, Soto Bening Solo, Soto Semarang, Soto Kudus, Soto Betawi, Soto Padang, Soto Bandung, Sauto Tegal, Tauto Pekalongan, Sroto Sokaraja, Sroto Kriyik, Sroto Bancar, Soto Banjar, Soto Medan, Coto Makassar, dan Coto Kuda Jeneponto. Soto juga diberi nama sesuai isinya, misalnya Soto ayam, Soto babat, atau Soto kambing. Ada pula soto yang dibuat dari daging kaki sapi yang disebut dengan soto sekengkel.',
    price: 'Rp. 5.000 - Rp. 30.000',
    image: 'assets/soto.jpg',
    image2: [
      'assets/soto1.jpg',
      'assets/soto2.jpg',
      'assets/soto3.jpg',
    ],
    image3: [
      'assets/bahan/ayam.png',
      'assets/bahan/bawang.png',
      'assets/bahan/cabai.png',
      'assets/bahan/cuka.png',
      'assets/bahan/daging.png',
      'assets/bahan/daunBawang.png',
      'assets/bahan/daunJeruk.png',
      'assets/bahan/kecap.png',
      'assets/bahan/mie.png',
      'assets/bahan/santan.png',
      'assets/bahan/sayur.png',
      'assets/bahan/telur.png',
      'assets/bahan/tomat.png',
    ],
  ),
];