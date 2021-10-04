import 'package:flutter/material.dart';

void main() {
  runApp(const PlanetApp());
}

class PlanetApp extends StatelessWidget {
  const PlanetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Planet App',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

switchWithInt(link) {
  return ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Image(
      height: 250,
      image: NetworkImage(link),
    ),
  );
}

class _HomeScreenState extends State<HomeScreen> {
  var counter =
      "https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg";

  @override
  Widget build(BuildContext context) {
    print('The build nethod is triggered');
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Animals'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            switchWithInt(counter),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter =
                          'https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg';
                    });
                  },
                  child: Text('Button 1'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      fixedSize: Size(150, 80),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter =
                          'https://i.pinimg.com/originals/b8/e2/88/b8e288afda86ecac45c7c61d64a084d1.jpg';
                    });
                  },
                  child: Text('Button 2'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      fixedSize: Size(150, 80),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter =
                          'https://pbs.twimg.com/profile_images/3629941932/e4df6aa0770252bd50b5ae8e5905adee.jpeg';
                    });
                  },
                  child: Text('Button 3'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      fixedSize: Size(150, 80),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      counter =
                          'https://news.artnet.com/app/news-upload/2018/11/Badgers-in-tiny-cages-3-1-256x256.png';
                    });
                  },
                  child: Text('Button 4'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      fixedSize: Size(150, 80),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
