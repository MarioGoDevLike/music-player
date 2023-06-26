class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Anima & Sheera - Moon',
      description: 'Anima Ft Sheera - Moon',
      url: "assets/music/Moon.mp3",
      coverUrl: "assets/images/Moon.jpg",
    ),
    Song(
      title: 'Argy - Magic Order',
      description: 'Argy - Magic Order',
      url: "assets/music/magicOrder.mp3",
      coverUrl: "assets/images/magicOrder.jpg",
    ),
    Song(
      title: 'CamelPhat - Spektrum ',
      description: 'CamelPhat - Spektrum',
      url: "assets/music/spektrum.mp3",
      coverUrl: "assets/images/spektrum.jpg",
    ),
  ];
  static List<Song> hipHop = [
    Song(
      title: 'Lighters',
      description: 'Bad Meets Evil/Bruno Mars-Lighters',
      url: "assets/music/lighters.mp3",
      coverUrl: "assets/images/badmeetsEvil.jpg",
    ),
    Song(
      title: 'I feel it coming',
      description: 'The Weeknd/Daft Punk-I Feel It Coming',
      url: "assets/music/ifeelitcoming.mp3",
      coverUrl: "assets/images/ifeelitcoming.png",
    ),
  ];
}
