import 'package:flutter/material.dart';
import '../constants/constants_class.dart';
import '../constants/constants.dart';

class Album extends StatelessWidget {
  const Album({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kMusicLibraryContainerColor,
      height: 500,
      child: const SingleChildScrollView(
        child: Column(
          children: [
            AlbumName(text: 'Arijit Singh',),
            LibraryListTile(
              indexNumber: 7,
            ),
            LibraryListTile(
              indexNumber: 10,
            ),
            LibraryListTile(
              indexNumber: 15,
            ),
            LibraryListTile(
              indexNumber: 18,
            ),
            AlbumName(text: 'Neha Kakkar',),
            LibraryListTile(
              indexNumber: 16,
            ),
            LibraryListTile(
              indexNumber: 4,
            ),
            AlbumName(text: 'Nusrat Fateh Ali Khan',),
            LibraryListTile(
              indexNumber: 1,
            ),
            LibraryListTile(
              indexNumber: 9,
            ),
            LibraryListTile(
              indexNumber: 12,
            ),
            AlbumName(text: 'Noor Jehan',),
            LibraryListTile(
              indexNumber: 8,
            ),
            LibraryListTile(
              indexNumber: 15,
            ),
            AlbumName(text: 'Atif Aslam',),
            LibraryListTile(
              indexNumber: 0,
            ),
            LibraryListTile(
              indexNumber: 5,
            ),
            LibraryListTile(
              indexNumber: 11,
            ),
            LibraryListTile(
              indexNumber: 17,
            ),
            AlbumName(text: 'Abida Perveen',),
            LibraryListTile(
              indexNumber: 3,
            ),
            AlbumName(text: 'Zeeshan Parwez',),
            LibraryListTile(
              indexNumber: 2,
            ),
            LibraryListTile(
              indexNumber: 6,
            ),
            LibraryListTile(
              indexNumber: 13,
            ),
          ],
        ),
      ),
    );
  }
}
