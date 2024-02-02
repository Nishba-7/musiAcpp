class Song {
  final String title;
  final String description;
  final String url;
  final String coverurl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverurl,
  });

  static List<Song> songs = [
    Song(
      title: 'music1',
      description: 'music1',
      url: 'assets/music/music1.mp3',
      coverurl: 'assets/images/singer.jpg',
    ),
    Song(
      title: 'music2',
      description: 'music2',
      url: 'assets/music/music2.mp3',
      coverurl: 'assets/images/book.jpg',
    ),
    Song(
        title: 'music3',
        description: 'music3',
        url: 'assets/music/music3.mp3',
        coverurl: 'assets/images/dj.jpg'),
  ];
}
