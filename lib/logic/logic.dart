import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class PictureChanger with ChangeNotifier {
  String defaultPic =
      'https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg';
  String defaultDescr =
      "Red foxes have long snouts and red fur across the face, back, sides, and tail. Their throat, chin, and belly are grayish-white. Red foxes have black feet and black-tipped ears that are large and pointy. One of the most noticeable characteristics of the red fox is the fluffy white-tipped tail.";

  void setFox() {
    defaultPic =
        'https://styles.redditmedia.com/t5_j6lc8/styles/communityIcon_9uopq0bazux01.jpg';
    defaultDescr =
        "Red foxes have long snouts and red fur across the face, back, sides, and tail. Their throat, chin, and belly are grayish-white. Red foxes have black feet and black-tipped ears that are large and pointy. One of the most noticeable characteristics of the red fox is the fluffy white-tipped tail.";
    notifyListeners();
  }

  void setMonkey() {
    defaultPic =
        'https://i.pinimg.com/originals/b8/e2/88/b8e288afda86ecac45c7c61d64a084d1.jpg';
    defaultDescr =
        "Monkeys live in trees, grasslands, mountains, forests, and on high plains. A group of monkeys is called a troop. Most primates share six basic features: forward-facing eyes, eye sockets, grasping hands, nails, fingerprints, and large brains. Monkeys are most easily distinguished from apes by their tails.";
    notifyListeners();
  }

  void setSeal() {
    defaultPic =
        'https://pbs.twimg.com/profile_images/3629941932/e4df6aa0770252bd50b5ae8e5905adee.jpeg';
    defaultDescr =
        "Seals are semiaquatic marine mammals. They have four flippers, so are in a category of animals known as pinnipedia which means 'fin-footed'. ... Seals have a layer of fat under skin called blubber, which keeps them warm in cold water. Their slick fur coat is streamlined for gliding through water.";
    notifyListeners();
  }

  void setSkin() {
    defaultPic =
        'https://news.artnet.com/app/news-upload/2018/11/Badgers-in-tiny-cages-3-1-256x256.png';
    defaultDescr =
        "animal skin - the outer covering of an animal. animal product - a product made from animal material. lambskin, parchment, sheepskin - skin of a sheep or goat prepared for writing on. fell, hide - the dressed skin of an animal (especially a large animal)";
    notifyListeners();
  }
}
