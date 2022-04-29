import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/image.jpg',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Pantai Pandawa',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Bali, Indonesia',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          )),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.amber,
                        size: 20,
                      ),
                      Text('4.2'),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('CALL',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('ROUTE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('SHARE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          )),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                '  Pandawa Beach mungkin masih terdengar asing dan tidak begitu terkenal untuk hari ini. Namun pantai ini memiliki sejuta pesona yang belum terpapar dan masih diperas oleh tebing batu kapur. Terletak di desa kutuh, Kecamatan Kuta Selatan, Kabupaten Badung, terletak sekitar 3 km dari kawasan wisata Nusa Dua dan Pura Uluwatu Awalnya, Pantai Pandawa dikenal sebagai Pantai Rahasia, karena tersembunyi di balik deretan bukit berbatu yang hanya ditumbuhi semak-semak. Namun kini akses untuk menuju ke sana lebih mudah diikuti oleh kendaraan bermotor. Akses jalan sengaja dibuat dengan memecah bukit kapur yang menjulang tinggi menciptakan pemandangan di sekitar pantai menjadi sangat eksotis.\n\n  Di tepi pantai, tebing batu kapur dilubangi dan diukir dengan karakter patung yang indah sebagai tempat Pandawa Lima dalam kisah Mahabharata Panorama pantai sangat indah dan menawan. Dengan pasir putih bersih dengan air laut berwarna hijau kebiruan, pantai ini sangat cocok untuk mandi atau berenang ketika ombak pecah di tengah laut. Terletak di Timur, membuat kita bisa menikmati matahari terbit yang indah di pantai. Pesona lain Pantai Pandawa adalah aktivitas petani rumput laut di sepanjang pantai. Selain itu, kita bisa melihat aktivitas paralayang dan motor trail di atas Bukit. Karena pantai ini terletak di Pantai Gunung Payung, Desa Kutuh, sehingga kita bisa menikmati pemandangan indah dari air terjun Pantai Gunung Payung yang tumpah ke pantai.',
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
