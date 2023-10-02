
import 'package:bc200405358_bc200401248_vmpa/constants/constants.dart';
import 'package:bc200405358_bc200401248_vmpa/packagess/local_storage.dart';
import 'package:flutter/material.dart';
import 'package:bc200405358_bc200401248_vmpa/Songs/Songs_List.dart';
import 'package:showcaseview/showcaseview.dart';
import 'Album.dart';
import 'Artist.dart';
import 'Playlist.dart';
import '../constants/constants_class.dart';

final SongLists songsObj = SongLists();

class MusicLibrary extends StatefulWidget {
  const MusicLibrary({Key? key}) : super(key: key);

  @override
  State<MusicLibrary> createState() => _MusicLibraryState();
}

class _MusicLibraryState extends State<MusicLibrary> {
  final GlobalKey globalKeyOne = GlobalKey();
  final GlobalKey globalKeyTwo = GlobalKey();
  final GlobalKey globalKeyThree = GlobalKey();
  final GlobalKey globalKeyFour = GlobalKey();
  final GlobalKey globalKeyFive = GlobalKey();

  @override
  void initState() {
    super.initState();
    String showCase = LocalStorage.getString("isShowCase");
    print(showCase);
    if (showCase != "false") {
      WidgetsBinding.instance.addPostFrameCallback((_) =>
          ShowCaseWidget.of(context).startShowCase([
            globalKeyOne,
            globalKeyTwo,
            globalKeyThree,
            globalKeyFour,
          ]));
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: kScaffoldBackgroundColor,
          appBar: AppBar(
            shadowColor: Colors.purple.shade100,
            toolbarHeight: 60,
            backgroundColor: kAppbarBackgroundColor,
            foregroundColor: Colors.white,
            actions: [
              Showcase(
                key: globalKeyOne,
                title: 'Search',
                description: 'Search any music here',
                child: IconButton(
                  color: Colors.white,
                  onPressed: null,
                  icon: kAppbarIcon1,
                ),
              ),
              Showcase(
                key: globalKeyTwo,
                title: 'More Options',
                description: 'history, preferences etc',
                child: IconButton(
                  onPressed: null,
                  icon: kAppbarIcon2,
                ),
              ),
            ],
            title: Text(
              "Music Player",
              style: kAppbarTextStyle,
            ),
          ),
          body: DefaultTabController(
            length: 4,
            child: Column(
              children: [
                Material(
                  color: Colors.purple,
                  child: SizedBox(
                    height: 70,
                    width: double.infinity,
                    child: Showcase(
                      key: globalKeyThree,
                      description: 'Songs organized by artist, \n album and playlist',
                      title: 'Organize Songs List',
                      child: TabBar(
                        labelPadding: const EdgeInsets.symmetric(vertical: 3, horizontal: 20),
                        indicatorSize: TabBarIndicatorSize.tab,
                        isScrollable: true,
                        indicator: kScaffoldBoxDecoration,
                        padding: const EdgeInsets.only(top: 10, bottom: 10, right: 10, left: 10),
                        physics: const ClampingScrollPhysics(),
                        tabs: [
                          Tab(
                            child: Text("LIBRARY", style: kScaffoldButtonTextStyle),
                          ),
                          Tab(
                            child: Text("ARTIST", style: kScaffoldButtonTextStyle),
                          ),
                          Tab(
                            child: Text("ALBUM", style: kScaffoldButtonTextStyle),
                          ),
                          Tab(
                            child: Text("PLAYLIST", style: kScaffoldButtonTextStyle),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Container(
                        color: kMusicLibraryContainerColor,
                        height: 500,
                        child:  SingleChildScrollView(
                          child: Column(
                            children: [
                              const LibraryListTile(
                                indexNumber: 0,
                              ),
                              const LibraryListTile(
                                indexNumber: 1,
                              ),
                              const LibraryListTile(
                                indexNumber: 2,
                              ),
                              Showcase(
                                key: globalKeyFour,
                                title: "Songs",
                                description: 'Song with Artist name and more options',
                                child: const LibraryListTile(
                                  indexNumber: 3,
                                ),
                              ),
                              const LibraryListTile(
                                indexNumber: 4,
                              ),
                              const LibraryListTile(
                                indexNumber: 5,
                              ),
                              const LibraryListTile(
                                indexNumber: 6,
                              ),
                              const LibraryListTile(
                                indexNumber: 7,
                              ),
                              const LibraryListTile(
                                indexNumber: 8,
                              ),
                              const LibraryListTile(
                                indexNumber: 9,
                              ),
                              const LibraryListTile(
                                indexNumber: 10,
                              ),
                              const LibraryListTile(
                                indexNumber: 11,
                              ),
                              const LibraryListTile(
                                indexNumber: 12,
                              ),
                              const LibraryListTile(
                                indexNumber: 13,
                              ),
                              const LibraryListTile(
                                indexNumber: 14,
                              ),
                              const LibraryListTile(
                                indexNumber: 15,
                              ),
                              const LibraryListTile(
                                indexNumber: 16,
                              ),
                              const LibraryListTile(
                                indexNumber: 17,
                              ),
                              const LibraryListTile(
                                indexNumber: 18,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Artist(),
                      const Album(),
                      const Playlist(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
