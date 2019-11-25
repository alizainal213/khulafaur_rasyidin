import 'package:flutter/material.dart';

class TampilUtsman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Utsman bin Affan"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Utsman bin Affan",
              "Usman bin Affan adalah seorang saudagar kaya raya dan seorang penulis wahyu yang terkenal. Usianya lima tahun lebih muda dari nabi Muhamad. Usman dikenal sebagai orang yang pendiam dan berbudi pekerti yang terpuji. Ia banyak melakukan amal kebaikan, sehingga ia mendapat gelar “Ghaniyyun Syakir” yakni orang kaya yang banyak bersyukur kepada Allah SWT.Sekalipun ia sebagai orang yang kaya raya, namun  ia tak segan-segan untuk ikut berperang dan tidak pernah menjaga jarak dengan masyarakat kelas bawah. Karena banyaknya kebaikan yang telah dilakukannya, maka ia dinikahkan dengan putri Nabi Muhamad yakni Ruqayyah. Setelah Ruqayyah wafat, ia dinikahkan lagi dengan putri Nabi yang bernama Ummu Kullsum. Oleh karena itu, ia diberi julukan “Dzun Nurain” (Yang memiliki dua cahaya).Jasa-jasa Usman bin Affan diantaranya: menyalin dan membukukan Al-Qur’an menjadi beberapa naskah. Dan beliau menetapkan pelafalan bacaan Al-Qur’an menjadi seragam dan serentak, tidak ada perbedaan. Karena karya besarnya sangat bermanfaat bagi umat Islam, maka mushaf tersebut dinamakan “Mushaf Usmani” sebagai penghargaan atas jasa beliau. Selain itu, beliau juga membentuk angkatan laut, memperluas wilayah Islam, merenovasi masjid Nabawi, dan masih banyak lainnya.")
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda(String judul, String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
