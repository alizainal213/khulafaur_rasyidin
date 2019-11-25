import 'package:flutter/material.dart';

class TampilUmar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Umar bin Khattab"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Umar bin Khattab",
              "Usia Umar lebih muda 13 tahun dari Nabi muhamad. SEjak usianya masih kecil, ia sudah terkenal dengan sifat pemberani dan cerdas. Tidak pernah takut menyatakan kebenaran dihadapan siapa pun. Jadi, tidak heran saat Umar bin Khattab memeluk Islam, barisan kaum muslimin ditakuti oleh orang kafir Quraisy. Sebelum memeluk Islam, ia paling berani menentang Islam. Namun setelah masuk Islam, ia sangat berani menghadapi musuh-musuh Islam. Sehingga terkenalah ia sebagai “Singa Padang Pasir” yang amat disegani.Karena kepribadiannya yang tegas dan sangat kuat dalam memperjuangkan kebenaran, masyarakat memberinya gelar “al-Faruq” yakni dengan tegas membedakan mana yang benar dan salah.Pada masa pemerintahannya, wilayah Islam semakin luas sampai ke Mesir, Irak, Syam, dan negeri-negeri Persia lainnya. Umar lah yang pertama kali membentuk badan kehakiman dan menyempurnakan pemerintahan. Juga meneruskan usaha Abu Bakar dalam membukukan Al-Qur’an.Beliau wafat pada usia 63 tahun. Memerintah selama 10 tahun 6 bulan. Ia wafat oleh tikaman pedang Abu Lu’lu’ah, seorang budak milik al-Mughirah bin Syu’bah saat shalat Shubuh.")
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
