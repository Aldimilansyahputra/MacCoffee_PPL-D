import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:maccoffee/appbar/home_appbar.dart';

class TriviaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trivia',
      home: Scaffold(
        appBar: AppBar(
        title: Text('Trivia Coffee'),
        backgroundColor: Color(0xFFF57F17),
        ),

      body: SingleChildScrollView(
            child: Row(
              children: <Widget>[
                Container(
                  height: 150,
                  width: 50,
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text('  '),
                      Text('Perbedaan Kopi Arabika dan Robusta Kedua jenis kopi ini tentu memiliki perbedaan dari segi bentuk, pertumbuhan dan rasa. Berikut adalah perbedaan kopi arabika dan robusta:'),
                      Text('  '),
                      Text('1. Kualitas rasa,'),
                      Text('  '),
                      Text(' Dikutip dari laman Perk Coffe, kopi arabika memiliki kafein yang lebih sedikit dibanding robusta, tetapi kopi jenis arabika seringkali diakui dari segi kualitas rasa yang lebih baik, hal ini karena arabika cenderung memiliki rasa yang lebih lembut dan manis.'),
                      Text('  '),
                      Text('2. Pertumbuhan tanaman, '),
                      Text('  '),
                      Text('Dari segi kemampuan produksi tanaman, robusta lebih unggul dan mudah ditemui. Hal itu disebabkan varietas tanaman kopi jenis ini memiliki imunitas yang lebih kuat terhadap penyakit serta kapasitas produksi yang lebih banyak. Selain itu robusta dapat tumbuh subur di dataran yang lebih rendah dengan kelembapan yang lebih tinggi.'),
                      Text('  '),
                      Text('3. Bentuk dan harga jual,'),
                      Text('  '),
                      Text('Meskipun terlihat sama, kedua jenis biji kopi tersebut memiliki bentuk yang berbeda. Kopi Robusta berbentuk lebih bulat sedangkan biji kopi Arabika cenderung agak lonjong. Pada ketinggian tanaman, kopi robusta dapat tumbuh hingga 4,5 – 6 meter, sedangkan tanaman kopi arabika hanya mencapai 2,5 - 4,5 meter, demikian dikutip dari laman Coffeland Indonesia.'),
                      Text('  '),
                      Text('4 Tingkat kafein dan asam klorogenik, '),
                      Text('  '),
                      Text('Kandungan kafein pada dalam kopi robusta berkisar antara 2,2 sampai 2,7 persen, sedangkan kafein pada kopi arabika hanya berkisar 1,1 sampai 1,5 persen. Asam klorogenik juga lebih banyak dimiliki oleh kopi robusta. Asam klorogenik pada kopi robusta dihasilkan oleh mekanisma perlindungan diri untuk mengusir hama dan penyakit.'),
                      Text('  '),
                      Text('  '),
                      Text('Apa itu cold brew coffee?'),
                      Text('Cold brew coffee merupakan sebutan untuk sebuah teknik penyeduhan dari bubuk kopi hitam dengan menggunakan air yang dingin dalam kurun waktu 12 hingga 24 jam.'),
                      Text('  '),
                      Text('Apa itu cold drip?'),
                      Text('Seperti metode Vietnam drip, cold brew menggunakan dua wadah, bagian atas untuk mengekstraksi kopi dan bagian bawah untuk hasil ekstraksi atau tetesan kopi. Esktraksi pada cold drip akan berakhir ketika kopi pada tabung bagian atas sudah habis menetes.'),
                      Text('  '),
                      Text('Apa itu barista?'),
                      Text('Barista adalah suatu pekerjaan yang pekerjaannya membuat dan menyajikan kopi yang berbasis espresso kepada pelanggan. kata “barista” merupakan bahasa dari Italia yang berarti “pelayan bar”, dan barista adalah posisi yang terhormat.'),
                      Text('  '),
                      Text('Apa Itu Manual Brewing? Apa Hanya Sebatas Menyeduh Kopi?'),
                      Text('Seperti yang kita tahu, akhir-akhir ini banyak cafe yang bermunculan. Nggak sedikit dari cafe-cafe tersebut berfokus untuk menyediakan berbagai cita rasa kopi. Teknik mereka dalam menyajikan kopi juga berbeda-beda. Berbeda cara penyajian, maka akan berbeda pula rasa kopi yang dihasilkan. alah satu teknik penyajian kopi yang sedang populer akhir-akhir ini adalah manual brewing. Kalau lo suka nongkrong di coffee shop, pasti nggak asing lagi dengan istilah yang satu ini.'),
                      Text('Buat Urbaners yang belum tahu, manual brewing merupakan salah satu cara menyajikan kopi yang diseduh dengan cara manual, tanpa menggunakan mesin espresso dan sebagainya tapi Urbaners memerlukan kertas penyaring khusus.'),
                      Text('Cara menyeduh kopi secara manual banyak digemari bukan karena tanpa alasan lho, Urbaners. Kalau kamu pergi ke cafe yang menyediakan teknik penyajian berupa manual brewing, lo bakal lebih fleksibel dalam memilih jenis biji kopinya. Barista akan memberi opsinya dan menjelaskan satu per satu kalau lo belum paham perbedaan masing-masing biji kopi. Pihak cafe biasanya juga menyediakan biji kopi lokal maupun impor.'),
                      Text('Nah ternyata, nggak hanya biji kopinya saja yang beragam, tapi juga cara menyeduh kopi itu sendiri. Dalam metode manual brewing kopi sendiri, ada beberapa pilihan cara yang bisa lo pilih. Dari penyeduhan yang berbeda tersebut, dari satu jenis biji kopi yang sama pun, rasa yang dihasilkan akan berbeda. Lo atau teman lo yang “ahli kopi” tentu sudah tahu perbedaan rasa yang dihasilkan dari masing-masing metode. Memang pada dasarnya tujuan menyeduh kopi secara manual brewing adalah untuk menghasilkan cita rasa kopi yang unik dan berbeda dari yang selama ini ada, yakni menggunakan mesin espresso.'),
                      Text('  '),
                      Text('Cara penyeduhan kopi tertua berasal dari Turki. Ketika itu, biji kopi digiling hingga halus lalu direbus sampai mendidih. Cara ini kemudian disebarkan oleh para pedagang Gujarat India. Setelah itu, munculah mesin espresso dari Italia yang mengenalkan penyeduhan kopi dengan menggunakan mesin dengan cepat dan praktis, lalu diikuti dengan penemuan alat pour over kopi pertama oleh Melitta Bentz dari Jerman yang kemudian memicu berbagai penemuan lain dalah alat untuk menyeduh kopi. Namun, pada perkembangannya, banyak orang yang mulai bosan dengan rasa yang monoton dari mesin. Hal ini kemudian memunculkan istilah manual brewing yang merupakan teknik menyeduh kopi secara manual dengan tangan. Manual brewing kemudian menjadi tren di kalangan penikmat kopi karena mampu memunculkan rasa dengan karakteristik ketajaman rasa kopi yang berbeda dan dinilai lebih “manusia.”'),
                      Text('Buat lo yang masih pemula dan ingin tahu lebih lanjut mengenai metode-metode penyeduhan kopi, ada beberapa macam teknik dalam metode manual brewing ini. Berikut penjelasan lengkapnya.'),
                      Text('1. French Press'),
                      Text('2. V60'),
                      Text('3, Khalita Wave'),
                      Text('4, Chemex'),
                      Text('  '),
                      Text('Nah, cukup banyak bukan cara menyeduh kopi yang bisa lo pilih dari metode manual brewing ini. Karena masing-masing rasa yang dihasilkan berbeda, maka lo wajib mencobanya satu per satu. Lo bisa mengunjungi coffee shop atau melakukannya sendiri di rumah dengan membeli alatnya. Kopi nggak hanya digunakan sebagai obat penghilang rasa kantuk, tapi juga sebagai teman nongkrong dan mencoba pengalaman baru, terutama untuk cara penyeduhannya.'),


                    ],
                  ),
                ),
              ],
            ),
      ),
          ),
      );
  }
}
