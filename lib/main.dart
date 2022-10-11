import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
         title: Text("금호동 3가"), actions: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],
          centerTitle: false,
        ),
        body:Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Flexible(child: Container(
                child: Image.asset('assets/kakaoImage.jpeg'),
              ),
                flex: 3,
              ),
              Flexible(child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('캐논 DSLR 100D',style: TextStyle(fontSize: 30),),
                    Text('위치'),
                    Text('가격'),
                    Row(

                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                  ],
                ),
              ),
                flex: 7,
              ),
            ],
          ),

        ),
        ),
    );
  }
}
