import 'package:flutter/material.dart';
import '../TabbarViewButtonsScreens/MusicLibrary.dart';
import 'constants.dart';



//1
class LibraryListTile extends StatelessWidget {
  const LibraryListTile({
    super.key, required this.indexNumber,
  });

  final int indexNumber;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: null,
      textColor: Colors.white,
      leading: CircleAvatar(
        backgroundColor: Colors.white,
        maxRadius: 25,
        backgroundImage: AssetImage(songsObj.getImage(indexNumber)),),
      title: Text(songsObj.getTitle(indexNumber)),
      trailing: const Icon(Icons.more_vert, color: Colors.white,),
      subtitle: Text(songsObj.getArtist(indexNumber), style: const TextStyle(letterSpacing: 1),),
    );
  }
}


//2
class AlbumName extends StatelessWidget {
  const AlbumName({
    super.key, required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(35.0),
      padding: const EdgeInsets.all(10.0),
      decoration: kAlbumNameBoxDecoration,
      child: Text(
        text,
        style: kAlbumNameTextStyle,
      ),
    );
  }
}