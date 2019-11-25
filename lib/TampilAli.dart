import 'package:flutter/material.dart';

class TampilAli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ali bin Abi-Thalib"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Ali bin Abi-Thalib",
              "Beliau dilahirkan di kota Mekah pada tanggal 12 Rajab tahun ke 30 setelah kelahiran Nabi Muhamad. Ibunya bernama Fatimah binti Asad. Ibunya memberinya nama al-Haidarah yang berarti Asad (singa), kemudian ayahnya menggantinya dengan sebutan Ali.Beliau dibesarkan dan dididik oleh Nabi Muhamad SAW. Ia masuk Islam setelah Siti Khadijah. Karena keberaniannya yang luar biasa, beliau mendapat gelar “Singa Allah” dan “Karamallahu Wajhahu” (semoga Allah memuliakan wajahnya).Beliau merupakan putra dari paman Nabi sekaligus sebagai menantu Nabi Muhamad SAW. Ali bin Abi Thalib masuk Islam diusia yang sangat muda dan banyak membantu perjuangan Nabi. Setelah enam hari dari wafatnya Usman bin Affan, beliau diangkat menjadi khalifah pengganti perjuangan Usman bin Affan.Beliau berjasa dalam mengganti pejabat-pejabat yang kurang cakap, membenahi keuangan negara (Baitul Maal), memajukan bidang Ilmu bahasa, memajukan pembangunan, memadamkan pemberontakan di kalangan Umat Islam dan lainnya.")
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
