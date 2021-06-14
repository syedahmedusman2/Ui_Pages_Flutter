import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}






class MyApp extends StatelessWidget {
  // pp
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: SafeArea(child: Column(
           children: [
             car(),
             car(),
             car()
           ],
           
         )),

       )

       );
       }
       }




Widget car(){
  return Stack(
          children: [
            Align(
              alignment: Alignment(-0.9, -0.95),
              child: Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFFF5F5F5),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.6, -0.95),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: Alignment(0, -1),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Image.network(
                                'https://picsum.photos/seed/362/600',
                                width: 120,
                                height: 120,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.4, -1),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 8, 0, 7.5),
                                  child: Text(
                                    'Iphone 12',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 7.5),
                                  child: Text(
                                    '5.0 rating (23 reviews)',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 9, 8),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        child: Text(
                                          '20 Pieces',
                                          style: TextStyle
                                              (
                                            fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '     200000 PKR',
                                        style:
                                            TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF392763),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                  child: Text(
                                    'Quantity : 1',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        );
        }