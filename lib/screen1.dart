import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar:  AppBar(
           actions: [
             IconButton(
        icon: Image.network('https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-ios7-bell-512.png'),
        onPressed: (){},
      ),

           ],
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          flexibleSpace: Align(
            alignment: Alignment(-0.05, 0),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                'Ecom Ui App',
                
                style: TextStyle(
                  fontFamily: 'Poppins',
                ),
                
              ),
              
            ),
          ),
          
          elevation: 4,
        ),

        body: SingleChildScrollView(
          child: Column(
            children:[
              custumCard('data:image/jpeg;base64,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', "IPhone 12", "200000 PKR"),
              box(),
              custumCard('data:image/jpeg;base64,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', "Note 20 Ultra", "150000 PKR"),
              box(),
              custumCard("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHswDOeaWtQKaCjyFhoULpzVGGBb-_lAHsoGmeCRRZUVlXWRx2wGGTuuRcptDZmlgi-3g&usqp=CAU", "Mack book Air", "300000 PKR"),
              box(),
              custumCard("https://cdn.shopify.com/s/files/1/0061/7594/8882/products/Odyssey-1_0.3x_300x300.jpg?v=1620425438", "Gaming PC", "180000 PKR"),
              box(),
              custumCard("data:image/jpeg;base64,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", "Mack Book Air", "250000 PKR")



            ]
            
            
              
                
              
            ),
            
            
          ),
        )
        
       
      
    );
  }
}

Widget box(){
  return Container(child: SizedBox(
    height: 8
  ),);
}

Widget anotherbox(){
  return Container(child: SizedBox(
    height: 6.5
  ));
}

Widget custumCard(address, name, price){
  return Stack(
    children: [
      Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Image.network(
                address,
                width: 100,
                height: 120,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(-0.25, -0.95),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 4.0, 0.0, 5.0),
                child: Text(
                  name,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 17
                  ),
                ),
              ),
            ),
            anotherbox(),
            Align(
              alignment: Alignment(-0.25, -0.55),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 18.0, 0.0, 5.0),
                child: Text(
                  
                  '5.0 reviews(23 reviews)',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    
                    

                  ),
                ),
              ),
            ),
            anotherbox(),
            Align(
              alignment: Alignment(0.8, -0.85),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 18.0, 0.0, 5.0),
                child: Text(
                  price,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
              ),
            ),
            anotherbox(),
            
            Align(
              alignment: Alignment(-0.25, -0.45),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 36.0, 0.0, 5.0),
                child: Text(
                  "20 Pieces",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            anotherbox(),
            Align(
              alignment: Alignment(-0.25, -0.85),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 54.0, 0.0, 5.0),
                child: Text(
                  'Quantity : 1',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            )


    ],

  );
  }