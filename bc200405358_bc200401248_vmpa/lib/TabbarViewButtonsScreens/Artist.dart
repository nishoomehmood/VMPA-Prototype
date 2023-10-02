import 'package:flutter/material.dart';
import '../constants/constants.dart';
import '../constants/constants_class.dart';

class Artist extends StatelessWidget {
  const Artist({
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
            LibraryListTile(
              indexNumber: 3,
            ),
            LibraryListTile(
              indexNumber: 7,
            ),
            LibraryListTile(
              indexNumber: 10,
            ),
            LibraryListTile(
              indexNumber: 14,
            ),
            LibraryListTile(
              indexNumber: 18,
            ),
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
            LibraryListTile(
              indexNumber: 16,
            ),
            LibraryListTile(
              indexNumber: 4,
            ),
            LibraryListTile(
              indexNumber: 8,
            ),
            LibraryListTile(
              indexNumber: 15,
            ),
            LibraryListTile(
              indexNumber: 1,
            ),
            LibraryListTile(
              indexNumber: 9,
            ),
            LibraryListTile(
              indexNumber: 12,
            ),
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

















