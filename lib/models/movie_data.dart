class MovieData {
  String imageURL;
  String judul;
  String durasi;
  String tahun;
  String aktor;
  String desc;

  MovieData({
    required this.judul,
    required this.imageURL,
    required this.durasi,
    required this.tahun,
    required this.aktor,
    required this.desc,
  });
}

List<MovieData> listMarvelMovie = [
  MovieData(
      judul: 'Iron Man',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMTczNTI2ODUwOF5BMl5BanBnXkFtZTcwMTU0NTIzMw@@._V1_SX300.jpg',
      durasi: '126 min',
      tahun: '2008',
      aktor: 'Robert Downey Jr., Gwyneth Paltrow, Terrence Howard',
      desc:
          'A billionaire industrialist and genius inventor, Tony Stark (Robert Downey Jr.), is conducting weapons tests overseas, but terrorists kidnap him to force him to build a devastating weapon. Instead, he builds an armored suit and upends his captors. Returning to America, Stark refines the suit and uses it to combat crime and terrorism.'),
  MovieData(
      judul: 'Captain America: The First Avenger',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMTYzOTc2NzU3N15BMl5BanBnXkFtZTcwNjY3MDE3NQ@@._V1_SX300.jpg',
      durasi: '124 min',
      tahun: '2010',
      aktor: 'Chris Evans, Hugo Weaving, Samuel L. Jackson',
      desc:
          'It is 1941 and the world is in the throes of war. Steve Rogers (Chris Evans) wants to do his part and join Americas armedforces, but the military rejects him because of his small stature. Finally, Steve gets his chance when he is accepted into an experimental program that turns him into a supersoldier called Captain America. Joining forces with Bucky Barnes (Sebastian Stan) and Peggy Carter (Hayley Atwell), Captain America leads the fight against the Nazi-backed HYDRA organization.'),
  MovieData(
      judul: 'Captain Marvel',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMTE0YWFmOTMtYTU2ZS00ZTIxLWE3OTEtYTNiYzBkZjViZThiXkEyXkFqcGdeQXVyODMzMzQ4OTI@._V1_SX300.jpg',
      durasi: '123 min',
      tahun: '2019',
      aktor: 'Brie Larson, Samuel L. Jackson, Ben Mendelsohn',
      desc:
          'Captain Marvel is an extraterrestrial Kree warrior who finds herself caught in the middle of an intergalactic battle between her people and the Skrulls. Living on Earth in 1995, she keeps having recurring memories of another life as U.S. Air Force pilot Carol Danvers. With help from Nick Fury, Captain Marvel tries to uncover the secrets of her past while harnessing her special superpowers to end the war with the evil Skrulls.'),
  MovieData(
      judul: 'Iron Man 2',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMTM0MDgwNjMyMl5BMl5BanBnXkFtZTcwNTg3NzAzMw@@._V1_SX300.jpg',
      durasi: '124 min',
      tahun: '2010',
      aktor: 'Robert Downey Jr., Mickey Rourke, Gwyneth Paltrow',
      desc:
          'With the world now aware that he is Iron Man, billionaire inventor Tony Stark (Robert Downey Jr.) faces pressure from all sides to share his technology with the military. He is reluctant to divulge the secrets of his armored suit, fearing the information will fall into the wrong hands. With Pepper Potts (Gwyneth Paltrow) and "Rhodey" Rhodes (Don Cheadle) by his side, Tony must forge new alliances and confront a powerful new enemy.'),
  MovieData(
      judul: 'The Incredible Hulk',
      imageURL:
          'https://m.media-amazon.com/images/I/91urQfApzrL._AC_UY327_FMwebp_QL65_.jpg',
      durasi: '122 min',
      tahun: '2008',
      aktor: 'Edward Norton, Liv Tyler, Tim Roth',
      desc:
          'Scientist Bruce Banner (Edward Norton) desperately seeks a cure for the gamma radiation that contaminated his cells and turned him into The Hulk. Cut off from his true love Betty Ross (Liv Tyler) and forced to hide from his nemesis, Gen. Thunderbolt Ross (William Hurt), Banner soon comes face-to-face with a new threat: a supremely powerful enemy known as The Abomination (Tim Roth).'),
  MovieData(
      judul: 'Thor',
      imageURL:
          'https://m.media-amazon.com/images/I/91AAWp-GlVL._AC_UY327_FMwebp_QL65_.jpg',
      durasi: '115 min',
      tahun: '2011',
      aktor: 'Chris Hemsworth, Anthony Hopkins, Natalie Portman',
      desc:
          'As the son of Odin (Anthony Hopkins), king of the Norse gods, Thor (Chris Hemsworth) will soon inherit the throne of Asgard from his aging father. However, on the day that he is to be crowned, Thor reacts with brutality when the gods enemies, the Frost Giants, enter the palace in violation of their treaty. As punishment, Odin banishes Thor to Earth. While Loki (Tom Hiddleston), Thors brother, plots mischief in Asgard, Thor, now stripped of his powers, faces his greatest threat.'),
  MovieData(
      judul: 'The Avengers',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg',
      durasi: '143 min',
      tahun: '2012',
      aktor: 'Robert Downey Jr., Chris Evans, Scarlett Johansson',
      desc:
          'Earths mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.'),
  MovieData(
      judul: 'Iron Man 3',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMjE5MzcyNjk1M15BMl5BanBnXkFtZTcwMjQ4MjcxOQ@@._V1_SX300.jpg',
      durasi: '130 min',
      tahun: '2013',
      aktor: 'Robert Downey Jr., Guy Pearce, Gwyneth Paltrow',
      desc:
          'Plagued with worry and insomnia since saving New York from destruction, Tony Stark (Robert Downey Jr.), now, is more dependent on the suits that give him his Iron Man persona -- so much so that every aspect of his life is affected, including his relationship with Pepper (Gwyneth Paltrow). After a malevolent enemy known as the Mandarin (Ben Kingsley) reduces his personal world to rubble, Tony must rely solely on instinct and ingenuity to avenge his losses and protect the people he loves.m'),
  MovieData(
      judul: 'Thor : The Dark World',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMTQyNzAwOTUxOF5BMl5BanBnXkFtZTcwMTE0OTc5OQ@@._V1_SX300.jpg',
      durasi: '112 min',
      tahun: '2013',
      aktor: 'Chris Hemsworth, Natalie Portman, Tom Hiddleston',
      desc:
          'In ancient times, the gods of Asgard fought and won a war against an evil race known as the Dark Elves. The survivors were neutralized, and their ultimate weapon -- the Aether -- was buried in a secret location. Hundreds of years later, Jane Foster (Natalie Portman) finds the Aether and becomes its host, forcing Thor (Chris Hemsworth) to bring her to Asgard before Dark Elf Malekith (Christopher Eccleston) captures her and uses the weapon to destroy the Nine Realms -- including Earth.'),
  MovieData(
      judul: 'Captain America: The Winter Soldier',
      imageURL:
          'https://m.media-amazon.com/images/M/MV5BMzA2NDkwODAwM15BMl5BanBnXkFtZTgwODk5MTgzMTE@._V1_SX300.jpg',
      durasi: '136 min',
      tahun: '2014',
      aktor: 'Chris Evans, Samuel L. Jackson, Scarlett Johansson',
      desc:
          'After the cataclysmic events in New York with his fellow Avengers, Steve Rogers, aka Captain America (Chris Evans), lives in the nations capital as he tries to adjust to modern times. An attack on a S.H.I.E.L.D. colleague throws Rogers into a web of intrigue that places the whole world at risk. Joining forces with the Black Widow (Scarlett Johansson) and a new ally, the Falcon, Rogers struggles to expose an ever-widening conspiracy, but he and his team soon come up against an unexpected enemy.'),
  MovieData(
      judul: 'Guardian of The Galaxy',
      imageURL:
          'https://m.media-amazon.com/images/I/911UfDRPybL._AC_UY327_FMwebp_QL65_.jpg',
      durasi: '121 min',
      tahun: '2014',
      aktor: 'Chris Pratt, Vin Diesel(voice), Bradley Cooper(voice)',
      desc:
          'Brash space adventurer Peter Quill (Chris Pratt) finds himself the quarry of relentless bounty hunters after he steals an orb coveted by Ronan, a powerful villain. To evade Ronan, Quill is forced into an uneasy truce with four disparate misfits: gun-toting Rocket Raccoon, treelike-humanoid Groot, enigmatic Gamora, and vengeance-driven Drax the Destroyer. But when he discovers the orbs true power and the cosmic threat it poses, Quill must rally his ragtag group to save the universe.'),
];
