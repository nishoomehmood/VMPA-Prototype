import 'package:flutter/material.dart';
import '../constants/constants.dart';

class Playlist extends StatelessWidget {
  const Playlist({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kMusicLibraryContainerColor,
      height: 500,
      width: 1000,
      child:      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: null,
            style: kCreatePlaylistButtonStyle,
            child:  Text(
              'Create Playlist',
              textAlign: TextAlign.center,
              style: kCreatePlaylistTextStyle,
            ),
          ),
        ],
      ),
    );
  }
}
