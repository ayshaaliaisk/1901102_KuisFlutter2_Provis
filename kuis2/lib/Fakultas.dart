import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, 
      children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(14),
                  child: Column(
                      children: [
                        Container(
                          child: Text(
                            'FPMIPA',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ) 
                            ),
                        ),
                        Container(
                          child: Text('Fakultas Pendidikan Matematika dan Pengetahuan Alam'),
                        )
                      ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(14),
                  child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      height: 150,
                    ),
                ),
              ]
            )
            // child: Text("baris 1"),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(14),
                  child: Column(
                      children: [
                        Container(
                          child: Text(
                            'FPIPS',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ) 
                            ),
                        ),
                        Container(
                          child: Text('Fakultas Pendidikan Ilmu Pengetahuan Sosial'),
                        )
                      ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(14),
                  child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      height: 150,
                    ),
                ),
              ]
            )
            // child: Text("baris 1"),
          ),
        )
      ]
      ),
    );
  }
}
