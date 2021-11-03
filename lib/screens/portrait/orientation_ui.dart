import 'package:flutter/material.dart';
import 'package:flutter_test_pj_one/logic/logic.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var counter =
      "https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg";

  var descr =
      "Red foxes have long snouts and red fur across the face, back, sides, and tail. Their throat, chin, and belly are grayish-white. Red foxes have black feet and black-tipped ears that are large and pointy. One of the most noticeable characteristics of the red fox is the fluffy white-tipped tail.";

  @override
  Widget build(BuildContext context) {
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
                    switchWithInt(counter),
                    switchDescWithInt(descr),
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
                                    setState(() {
                                      counter =
                                          'https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg';
                                      descr =
                                          "Red foxes have long snouts and red fur across the face, back, sides, and tail. Their throat, chin, and belly are grayish-white. Red foxes have black feet and black-tipped ears that are large and pointy. One of the most noticeable characteristics of the red fox is the fluffy white-tipped tail.";
                                    });
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
                                    setState(() {
                                      counter =
                                          'https://i.pinimg.com/originals/b8/e2/88/b8e288afda86ecac45c7c61d64a084d1.jpg';
                                      descr =
                                          "Monkeys live in trees, grasslands, mountains, forests, and on high plains. A group of monkeys is called a troop. Most primates share six basic features: forward-facing eyes, eye sockets, grasping hands, nails, fingerprints, and large brains. Monkeys are most easily distinguished from apes by their tails.";
                                    });
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
                                    setState(() {
                                      counter =
                                          'https://pbs.twimg.com/profile_images/3629941932/e4df6aa0770252bd50b5ae8e5905adee.jpeg';
                                      descr =
                                          "Seals are semiaquatic marine mammals. They have four flippers, so are in a category of animals known as pinnipedia which means 'fin-footed'. ... Seals have a layer of fat under skin called blubber, which keeps them warm in cold water. Their slick fur coat is streamlined for gliding through water.";
                                    });
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
                                    setState(() {
                                      counter =
                                          'https://news.artnet.com/app/news-upload/2018/11/Badgers-in-tiny-cages-3-1-256x256.png';
                                      descr =
                                          "animal skin - the outer covering of an animal. animal product - a product made from animal material. lambskin, parchment, sheepskin - skin of a sheep or goat prepared for writing on. fell, hide - the dressed skin of an animal (especially a large animal)";
                                    });
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
                      switchWithInt(counter),
                      switchDescWithInt(descr),
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
                                    setState(() {
                                      counter =
                                          'https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg';
                                      descr =
                                          "Red foxes have long snouts and red fur across the face, back, sides, and tail. Their throat, chin, and belly are grayish-white. Red foxes have black feet and black-tipped ears that are large and pointy. One of the most noticeable characteristics of the red fox is the fluffy white-tipped tail.";
                                    });
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
                                    setState(() {
                                      counter =
                                          'https://i.pinimg.com/originals/b8/e2/88/b8e288afda86ecac45c7c61d64a084d1.jpg';
                                      descr =
                                          "Monkeys live in trees, grasslands, mountains, forests, and on high plains. A group of monkeys is called a troop. Most primates share six basic features: forward-facing eyes, eye sockets, grasping hands, nails, fingerprints, and large brains. Monkeys are most easily distinguished from apes by their tails.";
                                    });
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
                                    setState(() {
                                      counter =
                                          'https://pbs.twimg.com/profile_images/3629941932/e4df6aa0770252bd50b5ae8e5905adee.jpeg';
                                      descr =
                                          "Seals are semiaquatic marine mammals. They have four flippers, so are in a category of animals known as pinnipedia which means 'fin-footed'. ... Seals have a layer of fat under skin called blubber, which keeps them warm in cold water. Their slick fur coat is streamlined for gliding through water.";
                                    });
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
                                    setState(() {
                                      counter =
                                          'https://news.artnet.com/app/news-upload/2018/11/Badgers-in-tiny-cages-3-1-256x256.png';
                                      descr =
                                          "animal skin - the outer covering of an animal. animal product - a product made from animal material. lambskin, parchment, sheepskin - skin of a sheep or goat prepared for writing on. fell, hide - the dressed skin of an animal (especially a large animal)";
                                    });
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
