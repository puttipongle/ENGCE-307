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
      quest:
          'What type of Pokemon is Charizard, the final evolution of the starter Charmander?',
      options: [
        const Option(quest: 'Fire/Flying ', iscorrect: true),
        const Option(quest: 'Fire/Dragon', iscorrect: false),
        const Option(quest: 'Fire/Fighting', iscorrect: false),
        const Option(quest: 'Flying/Dragon', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the name of the region where the Pokemon games Gold, Silver, and Crystal take place?',
      options: [
        const Option(quest: 'Hoen  ', iscorrect: false),
        const Option(quest: 'Johto', iscorrect: true),
        const Option(quest: 'Hisui', iscorrect: false),
        const Option(quest: 'Kalos', iscorrect: false),
      ]),
  Question(
      quest:
          'Which of these is a type of Pokeball that offers a higher catch rate than a standard Pokeball?',
      options: [
        const Option(quest: 'Great Ball ', iscorrect: false),
        const Option(quest: 'Master Ball  ', iscorrect: true),
        const Option(quest: 'Ultra Ball ', iscorrect: false),
        const Option(quest: 'Quick Ball ', iscorrect: false),
      ]),
  Question(
      quest:
          'Which of these legendary Pokemon is known as the "Sea Basin Pokemon"? ',
      options: [
        const Option(quest: 'Kyogre ', iscorrect: true),
        const Option(quest: 'Groudon', iscorrect: false),
        const Option(quest: 'Rayquaza', iscorrect: false),
        const Option(quest: 'Milotic ', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the name of the region introduced in Pokemon Sun and Moon?',
      options: [
        const Option(quest: 'Alola', iscorrect: true),
        const Option(quest: 'Paldea', iscorrect: false),
        const Option(quest: 'Galar', iscorrect: false),
        const Option(quest: 'Kalos ', iscorrect: false),
      ]),
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
final food = [
  Question(
      quest: 'Which of these is a major spice commonly used in Indian cuisine?',
      options: [
        const Option(quest: 'Cumin  ', iscorrect: true),
        const Option(quest: 'Paprika  ', iscorrect: false),
        const Option(quest: 'Rosemary ', iscorrect: false),
        const Option(quest: 'Thyme ', iscorrect: false),
      ]),
  Question(
      quest:
          'WWhat is the main ingredient in hummus, a popular Middle Eastern dip?',
      options: [
        const Option(quest: 'Chickpeas ', iscorrect: true),
        const Option(quest: 'Lentils ', iscorrect: false),
        const Option(quest: 'Tahini (sesame seed paste)', iscorrect: false),
        const Option(quest: 'Yogurt ', iscorrect: false),
      ]),
  Question(
      quest:
          'What is the flaky pastry used in dishes like croissants and danishes?',
      options: [
        const Option(quest: 'Phyllo dough ', iscorrect: false),
        const Option(quest: 'Pie crust ', iscorrect: false),
        const Option(quest: 'Brioche', iscorrect: false),
        const Option(quest: 'Puff pastry', iscorrect: true),
      ]),
  Question(
      quest:
          'Which fruit is native to South America and known for its spiky outer skin?',
      options: [
        const Option(quest: 'Mango   ', iscorrect: false),
        const Option(quest: 'Durian ', iscorrect: true),
        const Option(quest: 'Pineapple ', iscorrect: false),
        const Option(quest: 'Kiwi ', iscorrect: false),
      ]),
  Question(
      quest: 'What type of milk is made from the milk of soybeans?',
      options: [
        const Option(quest: 'Goat milk ', iscorrect: false),
        const Option(quest: 'Almond milk ', iscorrect: false),
        const Option(quest: 'Coconut milk ', iscorrect: false),
        const Option(quest: 'Soy milk', iscorrect: true),
      ]),
  Question(
      quest:
          'What is the traditional thickening agent used in gumbo, a stew from the Southern United States? ',
      options: [
        const Option(quest: 'Cornstarch ', iscorrect: false),
        const Option(quest: 'Flour ', iscorrect: false),
        const Option(quest: 'Rayquaza', iscorrect: false),
        const Option(quest: 'Roux', iscorrect: true),
      ]),
  Question(
      quest:
          'Which of these is a type of cured meat similar to ham, but typically made from pork shoulder?',
      options: [
        const Option(quest: 'Salami ', iscorrect: true),
        const Option(quest: 'Bacon', iscorrect: false),
        const Option(quest: 'Prosciutto ', iscorrect: false),
        const Option(quest: 'Pastrami  ', iscorrect: false),
      ]),
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
        const Option(quest: ' Sukiyaki ', iscorrect: false),
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
        'https://t1.blockdit.com/photos/2020/04/5ea969bf0e2e6019727681cb_800x0xcover_bHTnhkqk.jpg',
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
          'https://media.discordapp.net/attachments/1176446034969362464/1214774251702198343/images-uploads-clownfish_600_q85.jpg?ex=65fa55af&is=65e7e0af&hm=5e7ae54f9f2e7349c8495fc7ba38f38a74893c0f7d5894765efca9d0dc3303ca&=&format=webp&width=750&height=562'),
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
  Question(quest: 'What is the name of this creature?', options: [
    const Option(quest: 'Parrot', iscorrect: false),
    const Option(quest: 'Hornbill ', iscorrect: true),
    const Option(quest: 'Swallow', iscorrect: false),
    const Option(quest: 'Sparrow', iscorrect: true),
  ]),
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
    const Option(quest: ' Shark ', iscorrect: true),
    const Option(quest: 'Whale', iscorrect: false),
    const Option(quest: 'Dolphin', iscorrect: false),
    const Option(quest: 'SunFish', iscorrect: false),
  ]),
  Question(quest: 'What animal runs the fastest in the world?', options: [
    const Option(quest: ' Cheetah ', iscorrect: true),
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
        const Option(quest: ' Ishizu Ishtar', iscorrect: false),
      ]),
  Question(quest: 'What is the name of Yugi signature monster card?', options: [
    const Option(quest: 'Dark Magician ', iscorrect: true),
    const Option(quest: 'Black Luster Soldier ', iscorrect: false),
    const Option(quest: 'Kuriboh ', iscorrect: false),
    const Option(quest: ' Blue-Eyes White Dragon', iscorrect: false),
  ]),
  Question(
      quest: 'What is the ultimate goal of a Duel in Yu-Gi-Oh!?',
      options: [
        const Option(quest: ' To collect the most cards ', iscorrect: false),
        const Option(quest: 'To complete a specific puzzle ', iscorrect: false),
        const Option(
            quest: 'To reduce your opponent life points to zero',
            iscorrect: true),
        const Option(
            quest: 'To unlock the secrets of the Millennium Items',
            iscorrect: false),
      ]),
  Question(quest: 'How are monsters summoned in Yu-Gi-Oh!?', options: [
    const Option(
        quest: ' By discarding cards from your hand', iscorrect: false),
    const Option(quest: ' By paying a Tribute Summon cost ', iscorrect: true),
    const Option(quest: 'By sacrificing other monsters', iscorrect: false),
    const Option(quest: 'By using specific spells or traps', iscorrect: false),
  ]),
  Question(
      quest:
          'Which of these cards is a Normal Trap Card that negates the activation of an opponent Spell or Trap Card?',
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
        const Option(quest: 'watermelon', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774126900805692/Tangthai.png?ex=65fa5591&is=65e7e091&hm=72a0a7359b9887c2fb6dfb3e355338bfbc3915b2e386bb393de1105aad6b5d9d&=&format=webp&quality=lossless&width=748&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: true),
        const Option(quest: 'Tang Thai', iscorrect: false),
        const Option(quest: 'Melon', iscorrect: false),
        const Option(quest: 'watermelon', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774126242304081/3ad9ef0b27e9be88.jpg?ex=65fa5591&is=65e7e091&hm=8c8af9d551c0b28fa0467a240905084d3d38d75bc876a2e7feae0b7b457cf69b&=&format=webp&width=812&height=542'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: false),
        const Option(quest: 'Tang Thai', iscorrect: false),
        const Option(quest: 'Melon', iscorrect: true),
        const Option(quest: 'watermelon', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774321927430154/melon.jpg?ex=65fa55bf&is=65e7e0bf&hm=a8926dc8a61965d199e0c196032e41847e44674f6a8c15fbc00ea5fa4c85ba37&=&format=webp&width=281&height=281'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Cantaloupe', iscorrect: false),
        const Option(quest: 'Tang Thai', iscorrect: false),
        const Option(quest: 'Melon', iscorrect: false),
        const Option(quest: 'watermelon', iscorrect: true),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774127534153788/watermelon.jpg?ex=65fa5591&is=65e7e091&hm=743e4cab2b8ed53a5add08648565b058fe0f6402af26e0f0094308aa0b4903c6&=&format=webp&width=818&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Grape', iscorrect: false),
        const Option(quest: 'Cherry ', iscorrect: false),
        const Option(quest: 'Kiwi', iscorrect: true),
        const Option(quest: 'Lime', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774252251906069/Kiwi.jpg?ex=65fa55af&is=65e7e0af&hm=c75c8a41344c8c9c984ffd1d865428427f2c134a6eaa84a7c67efae61538c199&=&format=webp&width=643&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Pineapple', iscorrect: false),
        const Option(quest: 'Orange', iscorrect: false),
        const Option(quest: 'Tang thai ', iscorrect: false),
        const Option(quest: 'Dragonfruit', iscorrect: true),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774250855202897/Dragonfruit.jpg?ex=65fa55ae&is=65e7e0ae&hm=9a00bf5408ca1b3187cec4ca80dd90b69b391788a1e1730b282adcbb4893c3a1&=&format=webp&width=877&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Durian', iscorrect: false),
        const Option(quest: 'Jackfruit', iscorrect: true),
        const Option(quest: 'Watermelon', iscorrect: false),
        const Option(quest: 'Pineapple', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774251983478834/Jackfruit.jpg?ex=65fa55af&is=65e7e0af&hm=cc73e9d2fba675bdc29d61f446cb15b262b59b474d109e5874c54ca0733f0de4&=&format=webp&width=780&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Custard apple', iscorrect: true),
        const Option(quest: 'Mangosteen', iscorrect: false),
        const Option(quest: 'Jackfruit', iscorrect: false),
        const Option(quest: 'Pomelo', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774126527647765/3000720ddaac8815.jpg?ex=65fa5591&is=65e7e091&hm=07c858fb7389d6942e5e27ae3ae091ff1ca20f1aaa6591537c6169250036f405&=&format=webp&width=777&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Papaya', iscorrect: false),
        const Option(quest: 'Tamarind ', iscorrect: true),
        const Option(quest: 'Star fruit', iscorrect: false),
        const Option(quest: 'Mango', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774321491349555/tamarind.jpg?ex=65fa55bf&is=65e7e0bf&hm=aae68538bfdfdd8269c8d8844695f6c683a75dc8562ceaef2a6d292ee8841575&=&format=webp&width=585&height=585'),
  Question(
      quest: 'What is the name of this fruit?',
      options: [
        const Option(quest: 'Papaya', iscorrect: false),
        const Option(quest: 'Coconut ', iscorrect: false),
        const Option(quest: 'Star fruit', iscorrect: true),
        const Option(quest: 'Mango', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774321243750420/starfruit.jpg?ex=65fa55bf&is=65e7e0bf&hm=a8a1e4d143b929f73d50697c14bde589b6bdec5f1ca82363fb1ff941eef95553&=&format=webp&width=877&height=585'),
];
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
          'https://media.discordapp.net/attachments/1176446034969362464/1214774127903383552/yukong.jpg?ex=65fa5591&is=65e7e091&hm=d06e1d9f492ea33a96f4c58a53ec728386f3375bd6595c0b2d5df9b73a7517bd&=&format=webp&width=585&height=585'),
  Question(
      quest: 'What element of  seele?',
      options: [
        const Option(quest: 'Quantum ', iscorrect: true),
        const Option(quest: 'Physical', iscorrect: false),
        const Option(quest: 'Lightning', iscorrect: false),
        const Option(quest: 'Fire', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774322724470784/seele.jpg?ex=65fa55bf&is=65e7e0bf&hm=4460ddc2e0bd3bc0a1125415ba7d8d8ad038d0016531037ca1020e7c372e3a1d&=&format=webp&width=585&height=585'),
  Question(
      quest: 'What is the game that Qingque plays called?',
      options: [
        const Option(quest: 'Poker', iscorrect: false),
        const Option(quest: 'Blackjack', iscorrect: false),
        const Option(quest: 'Chess', iscorrect: false),
        const Option(quest: 'Mahjong ', iscorrect: true),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774322401513472/qingque.jpg?ex=65fa55bf&is=65e7e0bf&hm=4f2e3252540c25670d238b42ff04b4639e1d465d0b34a3a84128e32e3072780f&=&format=webp&width=1040&height=585'),
  Question(
      quest: 'Who is Luocha Look like in Honkai Impact?',
      options: [
        const Option(quest: 'Otto Apocalypse', iscorrect: true),
        const Option(quest: 'Adam', iscorrect: false),
        const Option(quest: 'Kevin Kaslana', iscorrect: false),
        const Option(quest: 'Siegfried Kaslana', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774321734623323/Luocha.jpg?ex=65fa55bf&is=65e7e0bf&hm=34df40fcc7325a2a885850a1429f4e2623f84a82e645ce8c924771eb70ed003f&=&format=webp&width=996&height=585'),
  Question(
      quest: 'What kind of path is Hook?',
      options: [
        const Option(quest: 'Preservation', iscorrect: false),
        const Option(quest: 'Erudition  ', iscorrect: false),
        const Option(quest: 'Destruction ', iscorrect: true),
        const Option(quest: 'Harmony', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774251232428062/Hook.jpg?ex=65fa55ae&is=65e7e0ae&hm=238d501dad1d1d09ffc97bcfff297b5f7265007e858996d54ef5059afece5571&=&format=webp&width=780&height=585'),
  Question(
      quest: 'What kind of path is Argenti?',
      options: [
        const Option(quest: 'Preservation', iscorrect: false),
        const Option(quest: 'Erudition  ', iscorrect: true),
        const Option(quest: 'Destruction ', iscorrect: false),
        const Option(quest: 'Harmony', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774249991184445/Argenti.jpg?ex=65fa55ae&is=65e7e0ae&hm=1bed60372ec04e21622182a388b223a4f78b1513c008d13dd2e7af1a94e9167e&=&format=webp&width=1040&height=585'),
  Question(
      quest: 'What kind of path is Trailblazer?',
      options: [
        const Option(quest: 'Adaptive ', iscorrect: true),
        const Option(quest: 'The Hunt', iscorrect: false),
        const Option(quest: 'Harmony', iscorrect: false),
        const Option(quest: 'Erudition', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774127236481054/trailblazers.jpg?ex=65fa5591&is=65e7e091&hm=bd247e42de6cc45d21ebb8999553f744cdfd25f9848f44639fd00f8c48788af6&=&format=webp&width=585&height=585'),
  Question(
      quest: 'Who is sparkle?',
      options: [
        const Option(quest: 'Sparkle ', iscorrect: true),
        const Option(quest: 'Sirin', iscorrect: false),
        const Option(quest: 'Nuwa', iscorrect: false),
        const Option(quest: 'Wendy', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774323039178762/Sparkle.jpg?ex=65fa55c0&is=65e7e0c0&hm=3a47a16e56ee2b57981262e01d40d89a5ed768c4982d46e6415cc5c86f0fdf7d&=&format=webp&width=310&height=583'),
  Question(
      quest: 'Who is Acheron Look like in Honkai Impact?',
      options: [
        const Option(quest: 'Raiden Ei', iscorrect: false),
        const Option(quest: 'All Correct ', iscorrect: false),
        const Option(quest: 'Raiden Shogun', iscorrect: false),
        const Option(quest: 'Raiden Mei', iscorrect: true),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774248187629628/Acheron.png?ex=65fa55ae&is=65e7e0ae&hm=e5a3d0e7cb26562a42cd07d6d3342cd471df2a28eb9d457e62e4e5d2a3f5ef32&=&format=webp&quality=lossless&width=486&height=585'),
  Question(
      quest: 'What is the name of this Character?',
      options: [
        const Option(quest: 'Pom-Pom', iscorrect: true),
        const Option(quest: 'RabbitBoy ', iscorrect: false),
        const Option(quest: 'Paimon', iscorrect: false),
        const Option(quest: 'CaptianPom', iscorrect: false),
      ],
      img:
          'https://media.discordapp.net/attachments/1176446034969362464/1214774322162307082/Pompom.jpeg?ex=65fa55bf&is=65e7e0bf&hm=cca04b203d748afd835801f59cf7c610daec24e2c0139a18b68e7539282d7fd9&=&format=webp&width=390&height=585'),
];
