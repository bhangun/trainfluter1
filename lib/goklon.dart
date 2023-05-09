import 'package:flutter/material.dart';

class Goklon extends StatelessWidget {
  const Goklon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GoHome(),
    );
  }
}

class GoHome extends StatefulWidget {
  GoHome({Key? key}) : super(key: key);

  @override
  State<GoHome> createState() => _GoHomeState();
}

class _GoHomeState extends State<GoHome> {
  var searchContoller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.green,
        actions: [
         Container(
          margin: EdgeInsets.all(20),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.white,

            ),
          width: 200,
         
          child: const TextField(
            
          style: TextStyle(
            
            height: 10
          ),
        )),
        IconButton(onPressed: ()=>{}, icon: const Icon(Icons.abc_rounded) )
      ]),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 2,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.blueGrey,
                ),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blueGrey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blueGrey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blueGrey,
              ),
              label: 'Home',
            ),
          ]),
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
            width: 350,
            height: 100,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Colors.blueAccent,
            ),
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Row(
                verticalDirection: VerticalDirection.up,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SingleChildScrollView(
                      child: Column(children: [
                    Container(
                        margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                        height: 30,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.blueAccent,
                        ),
                        child: const Text('pay')),
                    Container(
                        margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                        height: 30,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.blueAccent,
                        ),
                        child: const Text('pay'))
                  ])),
                  box(const Text('')),
                  box(const Text('')),
                  box(const Text('')),
                ])),
        GridView.count(
            shrinkWrap: true,
            primary: false,
            padding: const EdgeInsets.all(40),
            crossAxisSpacing: 40,
            mainAxisSpacing: 10,
            crossAxisCount: 4,
            children: [
              box(const Text('xxx')),
              box(const Text('xxx')),
              box(const Text('xxx')),
              box(const Text('xxx')),
              box(const Text('xxx')),
              box(const Text('xxx')),
              box(const Text('xxx')),
              box(const Text('xxx')),
            ]),
        const Text('Discover al the Good eat'),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                verticalDirection: VerticalDirection.up,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: const EdgeInsets.all(5),
                      width: 350,
                      height: 120,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.yellowAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: const Text('Iklan')),
                  Container(
                      margin: const EdgeInsets.all(5),
                      width: 350,
                      height: 120,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.yellowAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: const Text('Iklan')),
                  Container(
                      margin: const EdgeInsets.all(5),
                      width: 350,
                      height: 120,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.yellowAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: const Text('Iklan'))
                ])),
        const Text('Discover al the Good eat'),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                verticalDirection: VerticalDirection.up,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: const EdgeInsets.all(5),
                      width: 350,
                      height: 120,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.yellowAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: const Text('Iklan')),
                  Container(
                      margin: const EdgeInsets.all(5),
                      width: 350,
                      height: 120,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.yellowAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: const Text('Iklan')),
                  Container(
                      margin: const EdgeInsets.all(5),
                      width: 350,
                      height: 120,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.yellowAccent,
                      ),
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: const Text('Iklan'))
                ])),
      ])),
    );
  }

  Widget box(Widget child) => Container(
        width: 50,
        height: 50,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Colors.amberAccent,
        ),
        padding: const EdgeInsets.all(8),
        child: child,
      );
}

class Chevron extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Gradient gradient = const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Colors.orangeAccent, Colors.yellow],
      tileMode: TileMode.clamp,
    );

    final Rect colorBounds = Rect.fromLTRB(0, 0, size.width, size.height);
    final Paint paint = Paint()..shader = gradient.createShader(colorBounds);

    Path path = Path();
    path.moveTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width / 2, size.height - size.height / 3);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
