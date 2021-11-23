import 'package:flutter/material.dart';
import 'package:flutter_test_pj_one/logic/logic.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pictureChanger = Provider.of<PictureChanger>(context, listen: false);
    print('The build nethod is triggered');
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Animals'),
        ),
        body: MediaQuery.of(context).orientation == Orientation.portrait
            ? (Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Consumer<PictureChanger>(
                        builder: (context, pictureChanger, child) => Image(
                          height: 250,
                          image: NetworkImage(pictureChanger.defaultPic),
                        ),
                      ),
                    ),
                    SizedBox(
                        height: 70,
                        width: 250,
                        child: Card(
                          color: Colors.blue,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Consumer<PictureChanger>(
                                  builder: (context, pictureChanger, child) =>
                                      Text(
                                    pictureChanger.defaultDescr,
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 14),
                                  ),
                                )),
                          ),
                        )),
                    SizedBox(
                        height: 120,
                        width: 260,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setFox();
                                  },
                                  child: Text('Fox'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 3.5, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setMonkey();
                                  },
                                  child: const Text('Monkey'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 3.5, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setSeal();
                                  },
                                  child: const Text('Seal'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 3.5, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setSkin();
                                  },
                                  child: const Text('Skins'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 3.5, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                              ],
                            ),
                          ],
                        ))
                  ],
                ),
              ))
            : (Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                        child: Column(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Consumer<PictureChanger>(
                          builder: (context, pictureChanger, child) => Image(
                            height: 250,
                            image: NetworkImage(pictureChanger.defaultPic),
                          ),
                        ),
                      ),
                      SizedBox(
                          height: 70,
                          width: 250,
                          child: Card(
                            color: Colors.blue,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: Consumer<PictureChanger>(
                                    builder: (context, pictureChanger, child) =>
                                        Text(
                                      pictureChanger.defaultDescr,
                                      style: const TextStyle(
                                          color: Colors.white,
                                          fontStyle: FontStyle.italic,
                                          fontSize: 14),
                                    ),
                                  )),
                            ),
                          )),
                    ])),
                    SizedBox(
                        height: 220,
                        width: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setFox();
                                  },
                                  child: const Text('Fox'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 7, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setMonkey();
                                  },
                                  child: const Text('Monkey'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 7, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setSeal();
                                  },
                                  child: const Text('Seal'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 7, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                                ElevatedButton(
                                  onPressed: () {
                                    pictureChanger.setSkin();
                                  },
                                  child: const Text('Skins'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.blue,
                                      fixedSize: Size(width / 7, 50),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50))),
                                ),
                              ],
                            ),
                          ],
                        ))
                  ],
                ),
              )));
  }
}
