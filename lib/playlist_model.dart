import 'package:musicapp/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imagrurl;

  Playlist({required this.title, required this.songs, required this.imagrurl});

  static List<Playlist> playlists = [
    Playlist(
        title: 'Hip-hop',
        songs: Song.songs,
        imagrurl:
            'https://images.unsplash.com/photo-1470225620780-dba8ba36b745?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bXVzaWN8ZW58MHx8MHx8fDA%3D'),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imagrurl:
            'https://images.unsplash.com/photo-1487180144351-b8472da7d491?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fG11c2ljfGVufDB8fDB8fHww'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imagrurl:
            'https://media.istockphoto.com/id/1431385333/photo/rear-view-of-man-with-headphones-on-beach.jpg?s=1024x1024&w=is&k=20&c=fD9SHF46WLzfR2oOBojOlSe7N9M7kuxLaNEDZ0sbmwc='),
  ];
}
