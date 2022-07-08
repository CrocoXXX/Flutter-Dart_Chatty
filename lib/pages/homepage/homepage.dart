import 'package:flutter/material.dart';
// import 'package:design_to_code_1/theme.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/Image.png"),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceBetween, //Pakai ini kalau kompleks
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Pantai Teluk Penyu",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Cilacap, jawa Tengah",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      // Spacer(), // Pakai ini kalau tidak kompleks (hilangkan row)
                      Icon(
                        Icons.favorite,
                        color: Colors.amber,
                      ),
                      Text("4.2"),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.call,
                        color: Colors.lightBlue,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.near_me,
                        color: Colors.lightBlue,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(color: Colors.lightBlue),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        color: Colors.lightBlue,
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Teluk penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dikelilingi oleh Pulau Nusakambangan. Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha.\n\n Area Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya para penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
