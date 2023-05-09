import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Column(
            children: [
              kotakbiru(),
              grid()
              ],
          ),
        ));
  }

  grid()=> GridView.count(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(40),
            crossAxisSpacing: 40,
            mainAxisSpacing: 10,
            crossAxisCount: 4,
            children: [
              
            ]);

  kotakPutih(text, [double tinggi = 85]) {
    return Container(
      width: 160,
      height: tinggi,
      margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.white),
      child: Text(text),
    );
  }

  kotakbiru() => Container(
        width: 400,
        height: 100,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Color.fromARGB(255, 106, 150, 221)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SingleChildScrollView(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      kotakPutih('satu', 20),
                      kotakPutih('dua'),
                      kotakPutih('tiga'),
                      kotakPutih('empat'),
                    ])),
            Column(children: [
              IconButton(
                  color: Colors.white,
                  onPressed: () => {},
                  icon: const Icon(Icons.add_alarm)),
              const Text(
                'Pay',
                style: TextStyle(color: Colors.white),
              )
            ]),
            Column(children: [
              IconButton(
                  color: Colors.white,
                  onPressed: () => {},
                  icon: const Icon(Icons.add_alarm)),
              const Text(
                'Top Up',
                style: TextStyle(color: Colors.white),
              )
            ]),
            Column(children: [
              IconButton(
                  color: Colors.white,
                  onPressed: () => {},
                  icon: const Icon(Icons.add_alarm)),
              const Text(
                'Explore',
                style: TextStyle(color: Colors.white),
              )
            ])
          ],
        ),
      );
}
