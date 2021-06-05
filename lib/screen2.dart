// For Running this file, change name of file to main.dart
import 'package:flutter/material.dart';
// import 'package:uipage1/screen3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
   Widget build(BuildContext context){
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
          // actions: [],
          elevation: 4,
        ),
      

      body: SingleChildScrollView(
              child: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUrKBmyUttCGWDeAttTooq2dKIt1_My0gUEw&usqp=CAU',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text(
                            'User\nabc@gmail.com',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.9, 0),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                      child: Text(
                        'Account Information',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Full Name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  subtitle: Text(
                    'User',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Icon(
                    Icons.create_rounded,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  subtitle: Text(
                    'user@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Icon(
                    Icons.email,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Phone',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  subtitle: Text(
                    '+09 0078601',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Icon(
                    Icons.phone,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Address.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  subtitle: Text(
                    'New York, Random Street, House no 70',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Icon(
                    Icons.house_sharp,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Gender',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  subtitle: Text(
                    'Male',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Icon(
                    Icons.accessibility_new_rounded,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Date of Birth',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  subtitle: Text(
                    '2-12-2002',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Icon(
                    Icons.date_range,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              )
            ],
          ),
        ),
      ),

      


      
      
       )

     );

   }
}