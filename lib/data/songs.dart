import 'package:music_ranking_app/models/song.dart';

var song1 = Song(
  id: 1,
  name: 'Shape of You',
  singer: 'Ed Sheeran',
  duration: '3:53',
  link: 'https://example.com/shape-of-you.mp3',
  cover: 'https://example.com/shape-of-you.jpg',
  tag: 'Pop',
  platform: 2,
);

var song2 = Song(
  id: 2,
  name: 'Despacito',
  singer: 'Luis Fonsi',
  duration: '4:41',
  link: 'https://example.com/despacito.mp3',
  cover: 'https://example.com/despacito.jpg',
  tag: 'Pop',
  platform: 2,
);

var song3 = Song(
  id: 3,
  name: 'Uptown Funk',
  singer: 'Mark Ronson',
  duration: '4:29',
  link: 'https://example.com/uptown-funk.mp3',
  cover: 'https://example.com/uptown-funk.jpg',
  tag: 'Funk',
  platform: 2,
);

var song4 = Song(
  id: 1,
  name: 'Shape of You',
  singer: 'Ed Sheeran',
  duration: '3:53',
  link: 'https://example.com/shape-of-you.mp3',
  cover: 'https://example.com/shape-of-you.jpg',
  tag: 'Pop',
  platform: 1,
);

var song5 = Song(
  id: 2,
  name: 'Despacito',
  singer: 'Luis Fonsi',
  duration: '4:41',
  link: 'https://example.com/despacito.mp3',
  cover: 'https://example.com/despacito.jpg',
  tag: 'Pop',
  platform: 0,
);

var song6 = Song(
  id: 3,
  name: 'Uptown Funk',
  singer: 'Mark Ronson',
  duration: '4:29',
  link: 'https://example.com/uptown-funk.mp3',
  cover: 'https://example.com/uptown-funk.jpg',
  tag: 'Funk',
  platform: 2,
);
var song7 = Song(
  id: 1,
  name: 'Shape of You',
  singer: 'Ed Sheeran',
  duration: '3:53',
  link: 'https://example.com/shape-of-you.mp3',
  cover: 'https://example.com/shape-of-you.jpg',
  tag: 'Pop',
  platform: 1,
);

var song8 = Song(
  id: 2,
  name: 'Despacito',
  singer: 'Luis Fonsi',
  duration: '4:41',
  link: 'https://example.com/despacito.mp3',
  cover: 'https://example.com/despacito.jpg',
  tag: 'Pop',
  // platform: Platform.KugouMusic,
  platform: 0,
);

var song9 = Song(
  id: 3,
  name: 'Uptown Funk',
  singer: 'Mark Ronson',
  duration: '4:29',
  link: 'https://example.com/uptown-funk.mp3',
  cover: 'https://example.com/uptown-funk.jpg',
  tag: 'Funk',
  // platform: Platform.MiguMusic,
  platform: 1,
);

List<Song> songs = [
  song1,
  song2,
  song3,
  song4,
  song5,
  song6,
  song7,
  song8,
  song9,
];
