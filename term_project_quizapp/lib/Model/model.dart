class Question {
  late final String quest;
  late final List<Option> options;
  late final String? img;
  bool isLocked;
  Option? selectedOption;

  Question({
    required this.quest,
    required this.options,
    this.img,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String quest;
  final bool iscorrect;

  const Option({
    required this.quest,
    required this.iscorrect,
  });
}

// pokemon
final pokemon = [
  Question(
      quest:
          'What is the name of the electric mouse Pokemon that is often considered the mascot of the franchise?',
      options: [
        const Option(quest: 'Pikachu ', iscorrect: true),
        const Option(quest: 'Raichu', iscorrect: false),
        const Option(quest: 'Pachiritsu', iscorrect: false),
        const Option(quest: 'Plusle', iscorrect: false),
      ]),
  Question(quest: 'Which of these is  a legendary Pokemon bird?', options: [
    const Option(quest: 'Zapdos', iscorrect: true),
    const Option(quest: 'Pigeot', iscorrect: false),
    const Option(quest: 'Skarmory', iscorrect: false),
    const Option(quest: 'Yvental', iscorrect: false),
  ]),
  Question(
      quest: 'What type of Pokemon is Charizard?',
      options: [
        const Option(quest: 'Fire/Flying ', iscorrect: true),
        const Option(quest: 'Fire/Dragon', iscorrect: false),
        const Option(quest: 'Fire/Fighting', iscorrect: false),
        const Option(quest: 'Flying/Dragon', iscorrect: false),
      ],
      img:
          'assets/pokemon/Charizard.png'),
  Question(
      quest:
          'What is the name of the region where the Pokemon games Gold, Silver, and Crystal take place?',
      options: [
        const Option(quest: 'Hoen', iscorrect: false),
        const Option(quest: 'Johto', iscorrect: true),
        const Option(quest: 'Hisui', iscorrect: false),
        const Option(quest: 'Kalos', iscorrect: false),
      ]),
  Question(
      quest: 'What type of Pokemon?',
      options: [
        const Option(quest: 'Fighting', iscorrect: false),
        const Option(quest: 'Normal', iscorrect: true),
        const Option(quest: 'Fighting /Normal', iscorrect: false),
        const Option(quest: 'Normal/Fighting ', iscorrect: false),
      ],
      img:
          'assets/pokemon/kangaskhan.jpg'),
  Question(
      quest:
          'Which of these legendary Pokemon is known as the "Sea Basin Pokemon"? ',
      options: [
        const Option(quest: 'Kyogre', iscorrect: true),
        const Option(quest: 'Groudon', iscorrect: false),
        const Option(quest: 'Rayquaza', iscorrect: false),
        const Option(quest: 'Milotic', iscorrect: false),
      ]),
  Question(
      quest: 'What type of Pokemon?',
      options: [
        const Option(quest: 'Psychic', iscorrect: false),
        const Option(quest: 'Psychic/Grass', iscorrect: true),
        const Option(quest: 'Grass/Psychic', iscorrect: false),
        const Option(quest: 'Bug/Grass', iscorrect: false),
      ],
      img:
          'assets/pokemon/celebi-gen2.jpg'),
  Question(
      quest:
          'Which of these is NOT a type of evolution method in Pokemon besides the standard level-up evolution?',
      options: [
        const Option(quest: 'Stone Evolution', iscorrect: false),
        const Option(quest: 'Happiness Evolution ', iscorrect: false),
        const Option(quest: 'Trade Evolution', iscorrect: true),
        const Option(quest: 'Shiny Evolution', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the name of the first Pokemon Professor you encounter in the main series games?',
      options: [
        const Option(quest: 'Professor Birch', iscorrect: false),
        const Option(quest: 'Professor Oak', iscorrect: true),
        const Option(quest: 'Professor Sycamore', iscorrect: false),
        const Option(quest: 'Professor Elm ', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the name of the region based on France in the Pokemon franchise?',
      options: [
        const Option(quest: 'Johto', iscorrect: false),
        const Option(quest: 'Unova', iscorrect: false),
        const Option(quest: 'Kanto', iscorrect: false),
        const Option(quest: 'Kalos', iscorrect: true),
      ]),
];
//////////////////////////
final food = [
  Question(
      quest: 'Which of these is a major spice commonly used in Indian cuisine?',
      options: [
        const Option(quest: 'Cumin', iscorrect: true),
        const Option(quest: 'Paprika', iscorrect: false),
        const Option(quest: 'Rosemary', iscorrect: false),
        const Option(quest: 'Thyme', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the main ingredient in hummus, a popular Middle Eastern dip?',
      options: [
        const Option(quest: 'Chickpeas', iscorrect: true),
        const Option(quest: 'Lentils', iscorrect: false),
        const Option(quest: 'Tahini (sesame seed paste)', iscorrect: false),
        const Option(quest: 'Yogurt', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the flaky pastry used in dishes like croissants and danishes?',
      options: [
        const Option(quest: 'Phyllo dough', iscorrect: false),
        const Option(quest: 'Pie crust', iscorrect: false),
        const Option(quest: 'Brioche', iscorrect: false),
        const Option(quest: 'Puff pastry', iscorrect: true),
      ]),
  Question(
      quest:
          'Which fruit is native to South America and known for its spiky outer skin?',
      options: [
        const Option(quest: 'Mango', iscorrect: false),
        const Option(quest: 'Durian', iscorrect: true),
        const Option(quest: 'Pineapple', iscorrect: false),
        const Option(quest: 'Kiwi', iscorrect: false),
      ]),
  Question(
      quest: 'What type of milk is made from the milk of soybeans?',
      options: [
        const Option(quest: 'Goat milk', iscorrect: false),
        const Option(quest: 'Almond milk', iscorrect: false),
        const Option(quest: 'Coconut milk', iscorrect: false),
        const Option(quest: 'Soy milk', iscorrect: true),
      ]),
  Question(quest: 'What is Thai national food? ', options: [
    const Option(quest: 'Lahpet ', iscorrect: false),
    const Option(quest: 'Chicken Soup ', iscorrect: false),
    const Option(quest: 'Gado Gado', iscorrect: false),
    const Option(quest: 'Tom Yam Goong', iscorrect: true),
  ]),
  Question(
      quest:
          'Which of these is a type of cured meat similar to ham, but typically made from pork shoulder?',
      options: [
        const Option(quest: 'Salami', iscorrect: true),
        const Option(quest: 'Bacon', iscorrect: false),
        const Option(quest: 'Prosciutto', iscorrect: false),
        const Option(quest: 'Pastrami', iscorrect: false),
      ],
      img:
          'assets/yugioh_food/porkcut.jpg'),
  Question(
      quest:
          'What is the popular Italian dish made with flat, wide noodles and a tomato-based sauce?',
      options: [
        const Option(quest: 'Lasagna ', iscorrect: false),
        const Option(quest: 'Fettuccine Alfredo', iscorrect: false),
        const Option(quest: 'Spaghetti Bolognese', iscorrect: true),
        const Option(quest: 'Pizza', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the traditional Japanese breakfast dish consisting of grilled fish, rice, miso soup, and various side dishes?',
      options: [
        const Option(quest: 'Sukiyaki', iscorrect: false),
        const Option(quest: 'Japanese breakfast set', iscorrect: true),
        const Option(quest: 'Sushi', iscorrect: false),
        const Option(quest: 'Ramen', iscorrect: false),
      ]),
  Question(
      quest:
          'Which of these is a type of fermented cabbage popular in Korean cuisine?',
      options: [
        const Option(quest: 'Bulgogi ', iscorrect: false),
        const Option(quest: 'Bibimbap ', iscorrect: false),
        const Option(quest: 'Kimbap ', iscorrect: false),
        const Option(quest: 'Kimchi ', iscorrect: true),
      ]),
];
//////////////////////////////////////////////
final Animal = [
  Question(
    quest: 'What is the name of this creature?',
    options: [
      const Option(quest: 'Clione', iscorrect: true),
      const Option(quest: 'Angel', iscorrect: false),
      const Option(quest: 'Jellyfish', iscorrect: false),
      const Option(quest: 'Crystal', iscorrect: false),
    ],
    img:
        'assets/Animal/Clione.jpg',
  ),
  Question(
      quest: 'What is the name of this creature?',
      options: [
        const Option(quest: 'Nemofish ', iscorrect: false),
        const Option(quest: 'Clownfish ', iscorrect: true),
        const Option(quest: 'Cartoonfish', iscorrect: false),
        const Option(quest: 'All correct ', iscorrect: false),
      ],
      img:
          'assets/Animal/nimo.jpg'),
  Question(quest: 'Which animal is the most ferocious?', options: [
    const Option(quest: 'Shark', iscorrect: false),
    const Option(quest: 'Tiger ', iscorrect: false),
    const Option(quest: 'Hippo ', iscorrect: false),
    const Option(quest: 'Nile crocodile ', iscorrect: true),
  ]),
  Question(quest: 'How long can a chicken fly?', options: [
    const Option(quest: '5 second', iscorrect: false),
    const Option(quest: '7 second ', iscorrect: false),
    const Option(quest: '10 second', iscorrect: false),
    const Option(quest: '13 second', iscorrect: true),
  ]),
  Question(
      quest: 'What is the name of this creature?',
      options: [
        const Option(quest: 'Parrot', iscorrect: false),
        const Option(quest: 'Hornbill ', iscorrect: true),
        const Option(quest: 'Swallow', iscorrect: false),
        const Option(quest: 'Sparrow', iscorrect: false),
      ],
      img:
          'assets/Animal/Hornbill.jpg'),
  Question(quest: 'What bird can fly backward?', options: [
    const Option(quest: 'Sparrow', iscorrect: false),
    const Option(quest: 'Parrot', iscorrect: false),
    const Option(quest: 'Hummingbird ', iscorrect: true),
    const Option(quest: 'Hornbill', iscorrect: false),
  ]),
  Question(quest: 'Is a starfish a fish?', options: [
    const Option(quest: 'True', iscorrect: false),
    const Option(quest: 'False', iscorrect: true),
    const Option(quest: 'Shellfish? ', iscorrect: false),
    const Option(quest: 'Give up', iscorrect: false),
  ]),
  Question(quest: 'What kind of fish must swim all the time?', options: [
    const Option(quest: 'Shark', iscorrect: true),
    const Option(quest: 'Whale', iscorrect: false),
    const Option(quest: 'Dolphin', iscorrect: false),
    const Option(quest: 'SunFish', iscorrect: false),
  ]),
  Question(quest: 'What animal runs the fastest in the world?', options: [
    const Option(quest: 'Cheetah', iscorrect: true),
    const Option(quest: 'Springbok', iscorrect: false),
    const Option(quest: 'Quarter Horse', iscorrect: false),
    const Option(quest: 'Lion', iscorrect: false),
  ]),
  Question(quest: 'What is the highest flying bird in the world?', options: [
    const Option(quest: 'Ruppell Vulture', iscorrect: true),
    const Option(quest: 'Common Crane', iscorrect: false),
    const Option(quest: 'Whooper Swan', iscorrect: false),
    const Option(quest: 'Mallard', iscorrect: false),
  ]),
];
///////////////////////////////////////////////////
final Yugioh = [
  Question(
      quest: 'What is the name of the protagonist in Yu-Gi-Oh!?',
      options: [
        const Option(quest: 'Seto Kaiba', iscorrect: false),
        const Option(quest: 'Yami Yugi', iscorrect: false),
        const Option(quest: 'Joey Wheeler', iscorrect: false),
        const Option(quest: 'Yugi Muto ', iscorrect: true),
      ]),
  Question(
      quest:
          'What is the name of the mystical Egyptian artifact that allows Yugi to transform?',
      options: [
        const Option(quest: 'Duel Disk ', iscorrect: false),
        const Option(quest: 'Winged Kuriboh', iscorrect: false),
        const Option(quest: 'Millennium Puzzle', iscorrect: true),
        const Option(quest: 'Millennium Rod ', iscorrect: false),
      ]),
  Question(
      quest: 'What type of card is the most powerful in Yu-Gi-Oh!?',
      options: [
        const Option(quest: 'Normal Monster', iscorrect: false),
        const Option(quest: 'Effect Monster ', iscorrect: false),
        const Option(quest: 'Fusion Monster', iscorrect: false),
        const Option(quest: 'God Card ', iscorrect: true),
      ]),
  Question(
      quest:
          'What is the name of the game Yugi and his friends play in the series?',
      options: [
        const Option(quest: 'Shadow Games ', iscorrect: false),
        const Option(quest: 'Heart of the Cards ', iscorrect: false),
        const Option(quest: 'Duel Monsters ', iscorrect: true),
        const Option(quest: 'Millennium Duels ', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the special ability that allows Yugi to make incredible draws and outplay his opponents?',
      options: [
        const Option(quest: 'Shadow Magic ', iscorrect: false),
        const Option(quest: 'Penalty Game ', iscorrect: false),
        const Option(quest: 'Duel Spirit', iscorrect: false),
        const Option(quest: 'Heart of the Cards ', iscorrect: true),
      ]),
  Question(
      quest: 'What is the name of Yugi  rival throughout the series? ',
      options: [
        const Option(quest: 'Yami Marik ', iscorrect: false),
        const Option(quest: 'Seto Kaiba ', iscorrect: true),
        const Option(quest: 'Pegasus J. Crawford ', iscorrect: false),
        const Option(quest: 'Ishizu Ishtar', iscorrect: false),
      ]),
  Question(quest: 'What is the name of Yugi signature monster card?', options: [
    const Option(quest: 'Dark Magician ', iscorrect: true),
    const Option(quest: 'Black Luster Soldier ', iscorrect: false),
    const Option(quest: 'Kuriboh ', iscorrect: false),
    const Option(quest: 'Blue-Eyes White Dragon', iscorrect: false),
  ]),
  Question(
      quest: ' What is this?',
      options: [
        const Option(quest: 'Blackmagiciangaru ', iscorrect: false),
        const Option(quest: 'Black magician girl', iscorrect: false),
        const Option(quest: 'Black magician', iscorrect: true),
        const Option(quest: 'Black sword magician', iscorrect: false),
      ],
      img:
          'assets/yugioh_food/BM.jpg'),
  Question(
      quest: 'What is this?',
      options: [
        const Option(quest: 'Blackmagiciangaru', iscorrect: false),
        const Option(quest: 'Black magician girl', iscorrect: true),
        const Option(quest: 'Magician girl Chocolate', iscorrect: false),
        const Option(quest: 'Magician girl Berry', iscorrect: false),
      ],
      img:
          'assets/yugioh_food/BMG.jpg'),
  Question(
      quest:
          'Which of these cards is a couter Trap Card that negates the activation of an opponent Spell or Trap Card?',
      options: [
        const Option(quest: 'Solemn Warning ', iscorrect: true),
        const Option(quest: 'Torrential Tribute ', iscorrect: false),
        const Option(quest: 'Mirror Force ', iscorrect: false),
        const Option(quest: 'Bottomless Trap Hole ', iscorrect: false),
      ]),
];
//////////////////////////////////////////////
final Fruit = [
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: false),
        const Option(quest: 'Tang Thai', iscorrect: true),
        const Option(quest: 'Melon', iscorrect: false),
        const Option(quest: 'Watermelon', iscorrect: false),
      ],
      img:
          'assets/fruit/Tangthai.png'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: true),
        const Option(quest: 'Tang Thai', iscorrect: false),
        const Option(quest: 'Melon', iscorrect: false),
        const Option(quest: 'Watermelon', iscorrect: false),
      ],
      img:
          'assets/fruit/Cantaloupe.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: false),
        const Option(quest: 'Tang Thai', iscorrect: false),
        const Option(quest: 'Melon', iscorrect: true),
        const Option(quest: 'Watermelon', iscorrect: false),
      ],
      img:
          'assets/fruit/melon.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: false),
        const Option(quest: 'Tang Thai', iscorrect: false),
        const Option(quest: 'Melon', iscorrect: false),
        const Option(quest: 'Watermelon', iscorrect: true),
      ],
      img:
          'assets/fruit/watermelon.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Grape', iscorrect: false),
        const Option(quest: 'Cherry ', iscorrect: false),
        const Option(quest: 'Kiwi', iscorrect: true),
        const Option(quest: 'Lime', iscorrect: false),
      ],
      img:
          'assets/fruit/Kiwi.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Pineapple', iscorrect: false),
        const Option(quest: 'Orange', iscorrect: false),
        const Option(quest: 'Tang thai ', iscorrect: false),
        const Option(quest: 'Dragonfruit', iscorrect: true),
      ],
      img:
          'assets/fruit/Dragonfruit.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Durian', iscorrect: false),
        const Option(quest: 'Jackfruit', iscorrect: true),
        const Option(quest: 'Watermelon', iscorrect: false),
        const Option(quest: 'Pineapple', iscorrect: false),
      ],
      img:
          'assets/fruit/Jackfruit.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Custard apple', iscorrect: true),
        const Option(quest: 'Mangosteen', iscorrect: false),
        const Option(quest: 'Jackfruit', iscorrect: false),
        const Option(quest: 'Pomelo', iscorrect: false),
      ],
      img:
          'assets/fruit/custard_apple.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Papaya', iscorrect: false),
        const Option(quest: 'Tamarind ', iscorrect: true),
        const Option(quest: 'Star fruit', iscorrect: false),
        const Option(quest: 'Mango', iscorrect: false),
      ],
      img:
          'assets/fruit/tamarind.jpg'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Papaya', iscorrect: false),
        const Option(quest: 'Coconut ', iscorrect: false),
        const Option(quest: 'Star fruit', iscorrect: true),
        const Option(quest: 'Mango', iscorrect: false),
      ],
      img:
          'assets/fruit/starfruit.jpg'),
];
///////////////////////////////////////////
final Starrail = [
  Question(
      quest: 'What kind of path is Yukong?',
      options: [
        const Option(quest: 'Nihility', iscorrect: false),
        const Option(quest: 'Harmony ', iscorrect: true),
        const Option(quest: 'Erudition', iscorrect: false),
        const Option(quest: 'Abundance', iscorrect: false),
      ],
      img:
          'assets/Hsr/yukong.jpg'),
  Question(
      quest: 'What element of  seele?',
      options: [
        const Option(quest: 'Quantum ', iscorrect: true),
        const Option(quest: 'Physical', iscorrect: false),
        const Option(quest: 'Lightning', iscorrect: false),
        const Option(quest: 'Fire', iscorrect: false),
      ],
      img:
          'assets/Hsr/seele.jpg'),
  Question(
      quest: 'What is the game that Qingque plays called?',
      options: [
        const Option(quest: 'Poker', iscorrect: false),
        const Option(quest: 'Blackjack', iscorrect: false),
        const Option(quest: 'Chess', iscorrect: false),
        const Option(quest: 'Mahjong ', iscorrect: true),
      ],
      img:
          'assets/Hsr/qingque.jpg'),
  Question(
      quest: 'Who is Luocha Look like in Honkai Impact?',
      options: [
        const Option(quest: 'Otto Apocalypse', iscorrect: true),
        const Option(quest: 'Adam', iscorrect: false),
        const Option(quest: 'Kevin Kaslana', iscorrect: false),
        const Option(quest: 'Siegfried Kaslana', iscorrect: false),
      ],
      img:
          'assets/Hsr/Luocha.jpg'),
  Question(
      quest: 'What kind of path is Hook?',
      options: [
        const Option(quest: 'Preservation', iscorrect: false),
        const Option(quest: 'Erudition  ', iscorrect: false),
        const Option(quest: 'Destruction ', iscorrect: true),
        const Option(quest: 'Harmony', iscorrect: false),
      ],
      img:
          'assets/Hsr/Hook.jpg'),
  Question(
      quest: 'What kind of path is Argenti?',
      options: [
        const Option(quest: 'Preservation', iscorrect: false),
        const Option(quest: 'Erudition  ', iscorrect: true),
        const Option(quest: 'Destruction ', iscorrect: false),
        const Option(quest: 'Harmony', iscorrect: false),
      ],
      img:
          'assets/Hsr/Argenti.jpg'),
  Question(
      quest: 'What kind of path is Trailblazer?',
      options: [
        const Option(quest: 'Adaptive ', iscorrect: true),
        const Option(quest: 'The Hunt', iscorrect: false),
        const Option(quest: 'Harmony', iscorrect: false),
        const Option(quest: 'Erudition', iscorrect: false),
      ],
      img:
          'assets/Hsr/trailblazers.jpg'),
  Question(
      quest: 'Who is sparkle?',
      options: [
        const Option(quest: 'Sparkle ', iscorrect: true),
        const Option(quest: 'Sirin', iscorrect: false),
        const Option(quest: 'Nuwa', iscorrect: false),
        const Option(quest: 'Wendy', iscorrect: false),
      ],
      img:
          'assets/Hsr/Sparkle.jpg'),
  Question(
      quest: 'Who is Acheron Look like in Honkai Impact?',
      options: [
        const Option(quest: 'Raiden Ei', iscorrect: false),
        const Option(quest: 'All Correct ', iscorrect: false),
        const Option(quest: 'Raiden Shogun', iscorrect: false),
        const Option(quest: 'Raiden Mei', iscorrect: true),
      ],
      img:
          'assets/Hsr/Acheron.jpg'),
  Question(
      quest: 'What is the name of this Character?',
      options: [
        const Option(quest: 'Pom-Pom', iscorrect: true),
        const Option(quest: 'RabbitBoy ', iscorrect: false),
        const Option(quest: 'Paimon', iscorrect: false),
        const Option(quest: 'CaptianPom', iscorrect: false),
      ],
      img:
          'assets/Hsr/Pompom.jpeg'),
];
