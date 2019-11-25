import 'package:flutter/material.dart';

class TampilAbuBakar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abu Bakar"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Abu Bakar",
              "Nama aslinya adalah Abdul Ka’bah. Kemudian rasul menggantinya dengan nama Abdullah. Lengkapnya Abdullah bin Abi Quhafah at-Tamimi. Terlahir dari pasangan Usman (Abu Quhafah) bin Amir dan Ummu Khair Salma binti Sakhr yang berasal dari suku Taim, suku yang melahirkan tokoh-tokoh terhormat.\Sejak kecil, beliau terkenal dengan sifat yang lemah lembut, jujur dan sabar. Sehingga, disaat usianya menginjak remaja, beliau telah bersahabat dengan Rasulullah SAW. Ia terkenal dengan julukan Abu Bakar, dan “As-Siddiq” merupakan gelar yang diberikan oleh para sahabat, karena ia sangat mempercayai dan membenarkan Rasulullah SAW. dalam segala hal. Abu Bakar diangkat menjadi khalifah dengan jalan musyawarah antara kaum Anshar dankaum Muhajirin di Saqifah Bani Sa’idah (balai pertemuan di kota madinah). Dalam masa kepemimpinannya, khalifah Abu Bakar telah mencapai usaha dan prestasi yang sangat luar biasa.")
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
