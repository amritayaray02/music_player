import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SongInfo{
  String songname;
  String songpath;
  String imagepath;
  SongInfo(this.songname, this.songpath, this.imagepath);
}
List<SongInfo> songs =[
  SongInfo()
]
class Playlist extends StatelessWidget{
  static String id = "playlist";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
        child:Column(
          children: [

          ],
        )
      )
    )
}