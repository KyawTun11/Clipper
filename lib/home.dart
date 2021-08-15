import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clipper List"),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: MultipleRoundedCurveClipper(),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/c.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "MultipleRoundedCurveClipper",
                    style: TextStyle(
                      color: Colors.amberAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: OctagonalClipper(),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/d.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Octagonal Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: ParallelogramClipper(),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/a.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Parallelogram Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: DiagonalPathClipperOne(),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/b.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "DiagonalPath Clipper One",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: MessageClipper(borderRadius: 14),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/e.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Message Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: ArrowClipper(70, 80, Edge.BOTTOM),
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/f.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Arrow Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipOval(
              child: Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/g.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Clip Oval",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: StarClipper(6),
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/h.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Star lipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: OvalTopBorderClipper(),
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/h.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Oval TopBorder Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: WaveClipperTwo(reverse: true),
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/i.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Wave Clipper Two",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: HexagonalClipper(),
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/j.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Hexagonal Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: MultiplePointedEdgeClipper(),
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/k.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Multiple Pointed Edge Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: HexagonalClipper(),
              child: Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/l.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Hexagonal Clipper",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipPath(
              clipper: StarClipper(4),
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/m.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Star Clipperr",
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
