
import 'package:flutter/material.dart';


//1
Color kScaffoldBackgroundColor = const Color(0xdd79009D);
Color kAppbarBackgroundColor = const Color(0xff78219D);
Color kMusicLibraryContainerColor = const Color(0xff79019D);


//2
TextStyle kAppbarTextStyle = const TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold,
  letterSpacing: 2,
);

//3
Icon kAppbarIcon1 =   const Icon(
  Icons.search_rounded,
  size: 45,
  color: Colors.white,
);

//4
Icon kAppbarIcon2 = const Icon(
  Icons.more_vert,
  size: 45,
  color: Colors.white,
);

//5
TextStyle kScaffoldButtonTextStyle = const TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  letterSpacing: 2,
);

//6
TextStyle kAlbumNameTextStyle = const TextStyle(
    letterSpacing: 2,
    wordSpacing: 3,
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 25,
);


//7
ButtonStyle kCreatePlaylistButtonStyle =  ButtonStyle(
  elevation: MaterialStateProperty.all(25),
  backgroundColor: MaterialStateProperty.all(Colors.lightGreen),
  shadowColor: MaterialStateProperty.all(Colors.lightGreen.shade900),
  padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0)),);


//8
TextStyle kCreatePlaylistTextStyle = const TextStyle(
  color: Colors.white,
  fontSize: 25,
  fontWeight: FontWeight.bold,
  letterSpacing: 3,
  wordSpacing: 2,
);

//9
BoxDecoration kAlbumNameBoxDecoration = BoxDecoration(borderRadius: BorderRadius.circular(15.0),
  color: Colors.teal.shade400,
);


//10
BoxDecoration kScaffoldBoxDecoration = BoxDecoration(
  gradient:const LinearGradient(
    colors: [
      Colors.white70,
      Colors.white24,
      Colors.white10
    ],
  ),
  borderRadius: BorderRadius.circular(20.0),
);

