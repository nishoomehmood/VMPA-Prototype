
import 'Song_class.dart';

class SongLists {

  final List<Songs> _SongsBank = [
    Songs('Alan Walker', 'images/assets/alan_walker.jpg', 'Atif Aslam', 1),
    Songs('Dusk Till Dawn', 'images/assets/dusk_till_dawn.jpg', 'Nusrat Fateh Ali Khan', 2),
    Songs('im in love with the criminal', 'images/assets/love_with_criminal.jpg', 'Zeeshan Parwez', 3),
    Songs('Lammatuharam', 'images/assets/lammatuharam.jpg', 'Abida Perveen', 4),
    Songs('Night Changes', 'images/assets/night_changes.jpg', 'Neha Kakkar', 5),
    Songs('Unstoppable', 'images/assets/unstoppable.jpg', 'Atif Aslam', 1),
    Songs('Zamona Net Toreen Tattoo', 'images/assets/zamona_net_loreen_tatto.jpg', 'Zeeshan Parwez', 3),
    Songs('Love Story', 'images/assets/love_story.jpg', 'Arijit Singh', 6),
    Songs('Aashaayen', 'images/assets/aashayen.jpg', 'Noor Jehan', 7),
    Songs('Ale Golmaal', 'images/assets/ale_golmaal.jpg', 'Nusrat Fateh Ali Khan', 2),
    Songs('Ankhain', 'images/assets/ankhain.jpeg', 'Arijit Singh', 6),
    Songs('Awara', 'images/assets/awara.jpg', 'Atif Aslam', 1),
    Songs('Eternal Love', 'images/assets/eternal_love.jpg', 'Nusrat Fateh Ali Khan', 2),
    Songs('Hale Dil', 'images/assets/hale_dil.jpg', 'Zeeshan Parwez', 3),
    Songs('Pehli Baar', 'images/assets/pehli_baar.jpg', 'Arijit Singh', 6),
    Songs('Sang e Mah', 'images/assets/sang_mah.jpg', 'Noor Jehan', 7),
    Songs('Saware Phantom', 'images/assets/saware_phantom.jpg', 'Neha Kakkar', 5),
    Songs('Sukoon', 'images/assets/sukoon.jpg', 'Atif Aslam', 1),
    Songs('Tere Hawale', 'images/assets/tere_hawalay.jpg', 'Arijit Singh', 6),

  ];


  String getTitle(int songIndexNumber) {
    return _SongsBank[songIndexNumber].title;
  }

  String getImage(int songIndexNumber) {
    return _SongsBank[songIndexNumber].image;
  }

  String getArtist(int songIndexNumber) {
    return _SongsBank[songIndexNumber].artist;
  }

  int getAlbumNumber(int songIndexNumber) {
    return _SongsBank[songIndexNumber].album;
  }


}
