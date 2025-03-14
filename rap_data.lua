-- Hardcoded RAP data for all items (updated automatically)
local rapData = {
    ["Mastery"] = 119231,
    ["Chests"] = 9923838,
    ["Loot"] = 89751,
    ["Strength"] = 61,
    ["Speed"] = 45,
    ["Huges"] = 194273084,
    ["Criticals"] = 269,
    ["Lightning"] = 339716,
    ["TNT"] = 285602,
    ["Diamonds"] = 818782349,
    ["Molten Pickaxe"] = 113903442,
    ["Runic Pickaxe"] = 4581162,
    ["Obsidian Pickaxe"] = 356746,
    ["Emerald Pickaxe"] = 389644,
    ["10x Thieving Egg"] = 282,
    ["Hype Egg"] = 1662579,
    ["Nice Egg"] = 20516,
    ["10,000x Thieving Egg"] = 86970,
    ["Naughty Egg"] = 18669,
    ["Holiday Egg"] = 23662,
    ["100x Thieving Egg"] = 228,
    ["Santa Egg"] = 19290,
    ["Hacker Egg"] = 4699,
    ["Magma Egg"] = 15135,
    ["Huge Egg"] = 51232278,
    ["Winter Egg"] = 96044,
    ["Cupids Egg"] = 891,
    ["1x Thieving Egg"] = 139,
    ["Heartbreak Egg"] = 251,
    ["Exclusive"] = 1158597918,
    ["Diamond"] = 71859920,
    ["Emerald"] = 568481,
    ["Vault Key"] = 36042,
    ["Valentines Spinny Wheel Ticket"] = 2999464,
    ["Huge Charge Token"] = 456,
    ["Titanic Charge Token"] = 2320,
    ["Crystal Key Lower Half"] = 907,
    ["Crystal Key"] = 20552,
    ["Golden Fishing Rod"] = 961246,
    ["Diamond Fishing Rod"] = 6812691,
    ["Frozen Fishing Rod"] = 3973797,
    ["Crystal Key Upper Half"] = 4308,
    ["Secret Key"] = 1623535,
    ["Corrupted Fishing Rod"] = 40459779,
    ["Bolt of Lightning"] = 310,
    ["Charge Token"] = 46,
    ["Royal Gift"] = 10869236,
    ["Exotic Thieving Chest"] = 91076,
    ["Valentines Present"] = 1404295,
    ["Lightning Gift"] = 24373876,
    ["Tech Gift"] = 88059,
    ["Exclusive Enchant Safe"] = 9371519,
    ["Legendary Treasure Chest"] = 1122,
    ["Legendary Mining Chest"] = 663,
    ["Exclusive Treasure Chest"] = 7144,
    ["Nice Gift"] = 49210,
    ["Runic Mining Chest"] = 21288,
    ["Legendary Thieving Chest"] = 2627,
    ["Legendary Enchant Safe"] = 1751,
    ["Holiday Gift"] = 100684,
    ["Abyssal Treasure Chest"] = 26702,
    ["Heartbreak Present"] = 375456,
    ["Naughty Gift"] = 59514,
    ["Titanic Present"] = 227757261,
    ["Thieving Present"] = 27159970,
    ["Celestial Mining Chest"] = 4406,
    ["Titanic Mining Chest"] = 46638579,
    ["Celestial Enchant Safe"] = 149441,
    ["Thieving Luck Scroll"] = 102,
    ["Thieving Speed Scroll"] = 208,
    ["Boardgame Speed Potion"] = 314,
    ["Lightning Potion"] = 1259,
    ["Blizzard Potion"] = 900,
    ["Holiday Damage Scroll"] = 663,
    ["Holiday God Potion"] = 3632220,
    ["Santa's Scroll"] = 3803,
    ["Hacker Scroll"] = 5066,
    ["Ice Fishing Scroll"] = 30599,
    ["Instant Egg Charge"] = 380,
    ["Winter God Potion"] = 775495466,
    ["Jelly God Potion"] = 64675526,
    ["Fishing Bait"] = 1977,
    ["Master Thief Potion"] = 5868,
    ["Ultimate Factory Boost"] = 10470,
    ["Mining Speed Scroll"] = 6,
    ["Autumn God Potion"] = 55561524,
    ["Magma Scroll"] = 238,
    ["Plasma Boardgame Dice"] = 25174,
    ["Corrupted Huge Bait"] = 1900,
    ["Thieving God Potion"] = 328403,
    ["Instant Luck Potion"] = 8925,
    ["Thieving Success Scroll"] = 72,
    ["God Potion"] = 1391613,
    ["Mining Damage Scroll"] = 6,
    ["Metal Detector"] = 24119,
    ["Mining Loot Scroll"] = 33,
    ["Rainbow Boardgame Dice"] = 734,
    ["Heartbreak God Potion"] = 1302375,
    ["Valentines God Potion"] = 811476,
    ["Golden Boardgame Dice"] = 228,
    ["Huge Stealth Dragon (Shiny)"] = 1241200017,
    ["Stealth Bobcat"] = 1420667,
    ["Hooded Monkey"] = 17600,
    ["Hacker Corgi"] = 7640,
    ["Hacker Axolotl"] = 661889,
    ["Hacker Bear"] = 971,
    ["Huge Queen Piggy"] = 118198003,
    ["Huge Raining Love Dog (Shiny)"] = 19000000000,
    ["Demon Dog"] = 45637833951,
    ["Titanic Jester Dog"] = 8159863023,
    ["Ninja Maskot"] = 6789701,
    ["Robber Cat"] = 542549,
    ["Huge Flex Cat"] = 3987200013,
    ["Police Dog"] = 3036,
    ["Guard Corgi"] = 1201,
    ["Ninja Turtle"] = 96033,
    ["Prison Dog"] = 2424,
    ["Huge Prison Cat"] = 17842964,
    ["Prison Bunny"] = 248,
    ["Prison Axolotl"] = 718,
    ["Huge Hell Chest Mimic (Shiny)"] = 7799999982,
    ["Huge Dino Dog (Shiny)"] = 8672639883,
    ["Huge Heartbreak Fairy (Shiny)"] = 9000000000,
    ["Huge Bear (Shiny)"] = 82216977,
    ["Huge Pineapple Cat (Shiny)"] = 283440525,
    ["Huge Llama (Shiny)"] = 73744950,
    ["Huge Love Peacock (Shiny)"] = 3255267171,
    ["Titanic Mr. Love Cat"] = 6451219137,
    ["Huge Arcade Cat (Shiny)"] = 25000000000,
    ["Huge Raining Love Dog"] = 283582519,
    ["Huge Pineapple Cat"] = 13864615,
    ["Huge Love Peacock"] = 125683755,
    ["Huge Parrot"] = 7493967,
    ["Huge Dino Dog"] = 31498872,
    ["Heartbreak Bat"] = 84,
    ["Sad Bunny"] = 3,
    ["Huge Froggy"] = 6526945,
    ["Huge Llama"] = 6031185,
    ["Heartbreak Ducky"] = 5,
    ["Huge Froggy (Shiny)"] = 99582578,
    ["Sad Hamster"] = 191,
    ["Sad Cat"] = 5888,
    ["Sad Doge"] = 75728,
    ["Heartbreak Monkey"] = 487,
    ["Hooded Bobcat"] = 6201,
    ["Heartbreak Ram"] = 536,
    ["Huge Hell Chest Mimic"] = 100207987,
    ["Huge Valentines Unicorn (Shiny)"] = 2093658354,
    ["Titanic Valentines Angelus"] = 5998556087,
    ["Huge Valentines Dominus (Shiny)"] = 486508680,
    ["Huge Valentines Bear (Shiny)"] = 338380645,
    ["Huge Valentines Unicorn"] = 79156507,
    ["Love Cow"] = 29,
    ["Lovemelon"] = 21982151,
    ["Rose Cat"] = 17184,
    ["Ninja Raccoon"] = 4527,
    ["Huge Valentines Dominus"] = 25806228,
    ["Huge Valentines Bear"] = 8015176,
    ["Fawn"] = 38,
    ["Glowy the Ghost"] = 3884,
    ["Cloud Dog"] = 79,
    ["Huge Mosaic Griffin"] = 13470974,
    ["Cyber Ducky"] = 446,
    ["Phantom Wolf"] = 3002717,
    ["Bull"] = 100,
    ["Huge Nightmare Corgi (Shiny)"] = 226384893,
    ["Mystic Corgi"] = 53658,
    ["Zombie Deer"] = 600,
    ["Blue Fish"] = 19,
    ["Prison Cow"] = 358,
    ["Cyborg Dragon"] = 169,
    ["Ghoul Horse"] = 313306,
    ["A-36"] = 768,
    ["Red Fox"] = 8032,
    ["Huge Robber Pug"] = 739448675,
    ["Floppa"] = 4949,
    ["Strawberry Corgi"] = 492,
    ["Balloon Cat"] = 292,
    ["Sun Angelus"] = 63797,
    ["Huge Elephant (Shiny)"] = 43254242,
    ["Huge Gingerbread Dragon"] = 1132929091,
    ["Banana"] = 2312536,
    ["Acorn"] = 788580218,
    ["Holographic Cat"] = 1361,
    ["Nightmare Spirit"] = 18038,
    ["Hippomelon"] = 2034312,
    ["Arcane Cat"] = 12795,
    ["Glitched Immortuus"] = 484,
    ["Sombrero Cat"] = 364,
    ["Night Terror Cat"] = 6996,
    ["Empyrean Dragon"] = 3773,
    ["Santa Paws"] = 425816,
    ["Party Shark"] = 631293,
    ["Electric Dragon"] = 7398,
    ["Huge Pilgrim Turkey (Shiny)"] = 1054665220,
    ["Tech Cowboy Dog"] = 342,
    ["Tech Cowboy Cat"] = 869,
    ["Holographic Monkey"] = 809,
    ["Forest Wyvern"] = 260,
    ["Cloud Penguin"] = 548,
    ["Devil Dominus"] = 9469,
    ["Nightmare Cat"] = 302557174,
    ["Goblin"] = 347,
    ["Comet Agony"] = 517,
    ["Huge Sleigh Cat"] = 52801598,
    ["Parrot"] = 6,
    ["Cyborg Dominus"] = 370,
    ["Elephant"] = 859,
    ["Cyborg Bunny"] = 87,
    ["Cloud Monkey"] = 386,
    ["Greedy Goblin"] = 454,
    ["M-2 PROTOTYPE"] = 12842,
    ["Mosaic Dove"] = 86,
    ["Chick"] = 269,
    ["Astral Axolotl"] = 3544,
    ["Nightmare Bear"] = 687870,
    ["Whale Shark"] = 288,
    ["Detective Terrier"] = 26314,
    ["Party Crown Ducky"] = 2878,
    ["Flamingo"] = 353,
    ["Huge Amethyst Dragon"] = 900201920,
    ["Evil Gorilla"] = 8286,
    ["Giraffe"] = 286,
    ["Autumn Teddy Bear"] = 133,
    ["Dino Cat"] = 631,
    ["Hedgehog"] = 13,
    ["Guilded Raven"] = 87,
    ["Mystical Fox"] = 485,
    ["Chicken"] = 45,
    ["Evil Computer"] = 276,
    ["Mosaic Griffin"] = 245,
    ["Huge Jolly Penguin (Shiny)"] = 1663486901,
    ["Cyber Bunny"] = 192,
    ["Rock Cat"] = 210,
    ["Red Panda"] = 26,
    ["Hell Fox"] = 270,
    ["Ducky"] = 655,
    ["Calico Cat"] = 4,
    ["Lemur"] = 10,
    ["Froggy"] = 4,
    ["Vampire Bat"] = 250,
    ["Cupid Corgi"] = 1218,
    ["Electric Bunny"] = 1716,
    ["Jelly Bunny"] = 125924,
    ["Penguin"] = 24,
    ["Agony"] = 1185,
    ["Knight Cat"] = 230,
    ["Poseidon Corgi"] = 494,
    ["Huge Inferno Cat"] = 12557227,
    ["Frost Bear"] = 41,
    ["Cowboy Dog"] = 1204,
    ["Prison Cat"] = 19,
    ["Mermaid Cat"] = 92,
    ["Snowflake Pegasus"] = 84,
    ["Pinata Cat"] = 160,
    ["Queen Slime"] = 48,
    ["Alien Parasite"] = 80,
    ["Circuit Corgi"] = 352,
    ["Llama"] = 4,
    ["Bobcat"] = 8,
    ["Luau Seal"] = 20,
    ["Albino Bat"] = 277,
    ["Huge Piggy (Shiny)"] = 45918714,
    ["Snowman"] = 49,
    ["Sabretooth Tiger"] = 190,
    ["Huge Bear"] = 6680774,
    ["Clown Cat"] = 62,
    ["Huge Evil Snowman"] = 74174815,
    ["Mining Mole"] = 80,
    ["Angelus"] = 6411,
    ["Mining Cat"] = 144,
    ["Bunny"] = 205,
    ["Mouse"] = 2403,
    ["Autumn Retriever"] = 317,
    ["Dino"] = 22,
    ["Witch Cat"] = 39,
    ["Huge Grinch Cat (Shiny)"] = 1349404963,
    ["Pumpkin Cat"] = 279,
    ["Fairy"] = 31,
    ["Prison Monkey"] = 2073,
    ["Blue Fluffy"] = 147,
    ["Huge Prison Cat (Shiny)"] = 3665599972,
    ["Empyrean Stallion"] = 361,
    ["Dalmatian"] = 111,
    ["Bat"] = 209,
    ["Raccoon"] = 35,
    ["Redstone Cat"] = 630,
    ["Green Cobra"] = 61,
    ["Disco Ball Dragon"] = 1337,
    ["Huge Cat"] = 454631549,
    ["Pixie Fox"] = 44,
    ["Husky"] = 4,
    ["Lava Slime"] = 617,
    ["Pirate Panda"] = 43,
    ["Narwhal"] = 384,
    ["Fossil Dragon"] = 328,
    ["Sandcastle Dog"] = 80,
    ["Hell Rock"] = 87,
    ["Relic Agony"] = 30,
    ["Huge Hell Rock"] = 6510548,
    ["Circuit Griffin"] = 188,
    ["Demolition Cat"] = 173,
    ["Phoenix"] = 214,
    ["Kangaroo"] = 99,
    ["Ghost Cat"] = 763,
    ["Unicorn Kitten"] = 249,
    ["Quantum Agony"] = 7921,
    ["Hydra"] = 167,
    ["Huge Abyssal Jellyfish (Shiny)"] = 475473350,
    ["Hi-Tech Tiger"] = 34,
    ["Mimic Tech Chest"] = 12211,
    ["Tiki Dominus"] = 271,
    ["Hacker Cat"] = 318,
    ["Platypus"] = 157,
    ["Huge Jelly Axolotl"] = 250296162,
    ["Huge Hacker Cat"] = 17775816,
    ["Woodpecker"] = 635,
    ["Squirrel"] = 51,
    ["Shadow Griffin"] = 163,
    ["Wizard Westie"] = 55,
    ["Black Hole Kitsune"] = 2518,
    ["Electric Fox"] = 358,
    ["Bear"] = 6,
    ["Umbrella Cat"] = 397,
    ["Skeleton Cat"] = 128,
    ["Jolly Narwhal"] = 9717,
    ["Huge Glitched Phoenix (Shiny)"] = 887922220,
    ["Ancient Dragon"] = 2947,
    ["Goldfish"] = 25,
    ["Blobfish"] = 55,
    ["Slasher Sloth"] = 39587,
    ["Enchanted Dragon"] = 16,
    ["Nightmare Kraken"] = 38118454,
    ["Relic Dragon"] = 809,
    ["Rich Cat"] = 178,
    ["Demon Cyclops"] = 610,
    ["Walrus"] = 12,
    ["Emerald Carbuncle"] = 115,
    ["Koi Fish"] = 30,
    ["Hell Chick"] = 127,
    ["Frost Dragon"] = 142,
    ["Huge Ducky"] = 6547183,
    ["Huge Festive Cat"] = 126452119,
    ["Ice Snowman"] = 658,
    ["Cannibal Meerkat"] = 4694,
    ["Pirate Cat"] = 13,
    ["Sandcastle Cat"] = 17,
    ["Pirate Parrot"] = 46,
    ["Huge Party Tiger (Shiny)"] = 824832005,
    ["Turtle in a Bucket"] = 96,
    ["Pineapple Cat"] = 63,
    ["Huge Robber Goblin (Shiny)"] = 896637511,
    ["Huge Festive Cat (Shiny)"] = 872599999,
    ["Cupcake"] = 36,
    ["Huge Atlantean Jellyfish"] = 4031540707,
    ["Tech Horse"] = 142154,
    ["Robot Bee"] = 42,
    ["Bloo Cat"] = 1689,
    ["Hot Dog"] = 96,
    ["Jelly Shiba"] = 2238,
    ["Lion"] = 150,
    ["Pentangelus"] = 27259,
    ["Angry Yeti"] = 522,
    ["Griffin"] = 150,
    ["Axolotl"] = 7,
    ["Dog"] = 29,
    ["Party Squirrel"] = 147,
    ["Corgi"] = 33,
    ["Party Dog"] = 265,
    ["Huge Shark (Shiny)"] = 476949555,
    ["Angel Cat"] = 264,
    ["Huge Red Fluffy"] = 10963575,
    ["Werewolf"] = 1163,
    ["Festive Dragon"] = 66,
    ["Peppermint Angelus"] = 1284461,
    ["Scorpion"] = 17,
    ["Three Headed Dragon"] = 211,
    ["Electric Griffin"] = 91,
    ["Sombrero Chihuahua"] = 56,
    ["Huge Silver Dragon"] = 21655487,
    ["Angel Dog"] = 64,
    ["Puffin"] = 58,
    ["Titanic Diamond Dragon"] = 6699800614,
    ["Jaguar"] = 385,
    ["Santa Dragon"] = 1837,
    ["Turkey"] = 6,
    ["Spitting Dino"] = 33,
    ["Yee-haw Cat"] = 21,
    ["Orange Squirrel"] = 863,
    ["Mosaic Corgi"] = 61,
    ["Grim Reaper"] = 193,
    ["Dragon"] = 81,
    ["Purple Cobra"] = 54,
    ["Huge Blazing Dragon"] = 45473971,
    ["Flex Tiger"] = 50362,
    ["Huge Colorful Rock"] = 1076201602,
    ["Luau Cat"] = 144,
    ["Toy Chest Mimic"] = 8930,
    ["Tabby Cat"] = 16,
    ["Cyberpunk Dog"] = 90,
    ["Cyberpunk Cat"] = 148,
    ["Reindeer Agony"] = 1728,
    ["Huge M-6 PROTOTYPE"] = 3620865604,
    ["Sphinx"] = 230,
    ["Stealth Cat"] = 28118400,
    ["Huge Pilgrim Turkey"] = 231249993,
    ["Pajamas Dog"] = 16,
    ["Frostbyte Husky"] = 161,
    ["Ninja Cat"] = 213,
    ["Flex Fluffy Cat"] = 386055,
    ["Night Terror Dog"] = 91321897,
    ["Party Axolotl"] = 215,
    ["Pufferfish"] = 22,
    ["Starry Owl"] = 805,
    ["Gorilla"] = 491,
    ["Skeleton"] = 93,
    ["Silver Bison"] = 259,
    ["Lamb"] = 27,
    ["Monkey"] = 48,
    ["Huge Arcade Cat"] = 230164249,
    ["Cyborg Panda"] = 48,
    ["Hellish Axolotl"] = 243,
    ["Teddy Bear"] = 94,
    ["Kitsune Fox"] = 2128,
    ["Pumpkin Scarecrow"] = 2565,
    ["Huge Nightmare Corgi"] = 138687945,
    ["Huge Blazing Dragon (Shiny)"] = 1380043556,
    ["Unicorn"] = 123,
    ["Pink Poodle"] = 4,
    ["Gamer Shiba"] = 382,
    ["Mortuus"] = 365,
    ["Firefly"] = 169,
    ["Plague Dragon"] = 31515783,
    ["Hydra Axolotl"] = 598,
    ["Huge Dog"] = 197195812,
    ["Titanic Reindeer Cat"] = 7455363286,
    ["Shark"] = 29591,
    ["Fire Horse"] = 143,
    ["Huge Monkey"] = 6115922,
    ["King Cobra"] = 93,
    ["Candycane"] = 2474,
    ["Frostbyte Bear"] = 106,
    ["Little Melty"] = 127,
    ["Huge Monkey (Shiny)"] = 35216811,
    ["Willow Wisp"] = 215,
    ["Huge Glitched Phoenix"] = 29004340,
    ["Sapphire Carbuncle"] = 63,
    ["Enchanted Deer"] = 111,
    ["Enchanted Elephant"] = 49,
    ["North Pole Bunny"] = 333,
    ["Bison"] = 82,
    ["Naughty Cat"] = 255,
    ["Huge Calico Cat (Shiny)"] = 50665278,
    ["Panther"] = 2565,
    ["Blobenstein"] = 329,
    ["Cat"] = 1912,
    ["Rhino"] = 27,
    ["Huge Heartbreak Fairy"] = 8822344,
    ["Tiger"] = 24,
    ["Fluffy Cat"] = 10,
    ["Meebo in a Spaceship"] = 124,
    ["Slime"] = 68,
    ["Shiba"] = 184,
    ["Nuclear Agony"] = 1076,
    ["Cheetah"] = 169,
    ["Love Corgi"] = 9,
    ["Horse"] = 85,
    ["Tarantula"] = 114,
    ["Green Fish"] = 44,
    ["Colorful Dragon"] = 127,
    ["Party Piggy"] = 570,
    ["Sapphire Phoenix"] = 493685,
    ["Detective Cat"] = 47,
    ["Frost Axolotl"] = 109,
    ["Valentines Owl"] = 321,
    ["Empyrean Fox"] = 827,
    ["Quokka"] = 75,
    ["Jelly Coin"] = 87755576,
    ["Enchanted Cat"] = 53,
    ["Huge Umbrella Cat (Shiny)"] = 243869673,
    ["Kraken"] = 65,
    ["Pegasus"] = 284,
    ["Hamster"] = 19,
    ["Shimmering Fish"] = 228371,
    ["Electric Unicorn"] = 99,
    ["Huge Sleigh Cat (Shiny)"] = 959612349,
    ["Lumi Axolotl"] = 279,
    ["Hellhound"] = 69,
    ["Seal"] = 10,
    ["Gemstone Gargoyle Dragon"] = 346,
    ["Jelly Dog"] = 269,
    ["Armadillo"] = 96,
    ["Avenging Griffin"] = 25274,
    ["Huge Cat (Shiny)"] = 860913498,
    ["Hi-Tech Parrot"] = 49,
    ["Huge Fossil Dragon (Shiny)"] = 20000000000,
    ["Camel"] = 8,
    ["Huge Cosmic Axolotl"] = 29689370,
    ["Huge Shiba (Shiny)"] = 382425121,
    ["Cyber Bear"] = 1647,
    ["Gecko"] = 17,
    ["Huge Inferno Cat (Shiny)"] = 77578153,
    ["Huge Shiba"] = 102617552,
    ["Abyssal Dolphin"] = 1660,
    ["Deer"] = 233,
    ["Reindeer Corgi"] = 659,
    ["Silver Stag"] = 288,
    ["Huge Party Tiger"] = 472122539,
    ["Arctic Fox"] = 10,
    ["Huge Dragon"] = 226289141,
    ["Jolly Penguin"] = 42,
    ["Party Cat"] = 27,
    ["Celestial Dragon"] = 2778,
    ["Huge Dragon (Shiny)"] = 1045876409,
    ["Jelly Cat"] = 363,
    ["Love Lion"] = 794,
    ["Hound of Hades"] = 695,
    ["Jelly Axolotl"] = 2129,
    ["Jelly Panda"] = 24432,
    ["Jelly Piggy"] = 1640,
    ["Umbrella Dog"] = 31,
    ["Jelly Dragon"] = 82720,
    ["Jelly Monkey"] = 249195,
    ["Huge Parrot (Shiny)"] = 123258494,
    ["Huge Jelly Axolotl (Shiny)"] = 793098429,
    ["Jelly Penguin"] = 6726,
    ["Jelly Elephant"] = 1713810,
    ["Doodle Fish"] = 12808,
    ["Jelly Chicken"] = 572,
    ["Super Corgi"] = 286,
    ["Nuclear Wolf"] = 1648,
    ["Ice Corgi"] = 125,
    ["Turtle"] = 14,
    ["Jelly Shark"] = 6280,
    ["Huge Jelly Panda"] = 229975709,
    ["Huge Kitsune Fox"] = 56727933,
    ["Huge Hacker Cat (Shiny)"] = 1580800000,
    ["Plague Cow"] = 13119404,
    ["Huge Jelly Panda (Shiny)"] = 1258731696,
    ["Huge Cosmic Axolotl (Shiny)"] = 673761105,
    ["Huge Red Dragon (Shiny)"] = 1465337238,
    ["Red Wolf"] = 6524,
    ["Meerkat"] = 879,
    ["Beaver"] = 14849,
    ["Tech Ninja Panda"] = 210,
    ["Jolly Husky"] = 21,
    ["Black Widow"] = 121,
    ["Nice Cat"] = 110,
    ["Dark Fox"] = 57559,
    ["Corn Cat"] = 929094,
    ["Pilgrim Turkey"] = 20392,
    ["Pumpkin Spice Cat"] = 47317,
    ["Scarecrow Cat"] = 172,
    ["Rose Butterfly"] = 112,
    ["Basketball Retriever"] = 49,
    ["Huge Dog (Shiny)"] = 547189116,
    ["Owl"] = 450,
    ["Huge Ghostface Cat"] = 4238347946,
    ["Huge Black Hole Angelus (Shiny)"] = 13015894615,
    ["Skunk"] = 520,
    ["Police Cat"] = 1403,
    ["Hot Cocoa Cat"] = 77,
    ["Chest Mimic"] = 812,
    ["Pajamas Cat"] = 359,
    ["Storm Dominus"] = 277,
    ["Huge Dalmatian"] = 10064097,
    ["Galaxy Fox"] = 8711,
    ["Huge Dalmatian (Shiny)"] = 51731313,
    ["Gingerbread Cat"] = 312,
    ["Beagle"] = 9862,
    ["Emerald Monkey"] = 23840,
    ["Festive Cat"] = 158,
    ["Scarecrow Dog"] = 341,
    ["Gingerbread Corgi"] = 11195,
    ["Huge Corrupt Octopus (Shiny)"] = 17195000000,
    ["Cookie Mouse"] = 37952,
    ["Huge Fossil Dragon"] = 195607909,
    ["Mrs. Claws"] = 49405,
    ["Demon Serpents"] = 26638,
    ["Hell Scorpion"] = 277,
    ["Huge Corrupt Octopus"] = 178961299,
    ["North Pole Wolf"] = 272,
    ["Cyber Agony"] = 115,
    ["Ice Penguin"] = 266,
    ["Frost Rabbit"] = 361,
    ["Present Cat"] = 423164,
    ["Poseidon Dog"] = 72,
    ["Icemortuus"] = 123,
    ["Huge Ghostface Cat (Shiny)"] = 10032000112,
    ["Subzero Cat"] = 370696,
    ["Silver Moose"] = 181,
    ["Dolphin"] = 83,
    ["Wyvern of Hades"] = 347,
    ["Zebra"] = 59,
    ["Huge Angry Yeti"] = 7730070,
    ["Frost Fox"] = 21,
    ["Fox"] = 9,
    ["Piggy"] = 1120,
    ["Huge Evil Snowman (Shiny)"] = 845491147,
    ["Krampus Hound"] = 1072,
    ["Holiday Balloon Cat"] = 2933,
    ["Icy Phoenix"] = 850,
    ["Happy Rock"] = 36,
    ["Runic Agony"] = 1133,
    ["Candycane Rock"] = 728,
    ["Machete Dog"] = 910482,
    ["Demon"] = 653,
    ["Present Dog"] = 105,
    ["Cheerful Yeti"] = 7313,
    ["Sleigh Cat"] = 63,
    ["Festive Agony"] = 1030,
    ["Elf Dog"] = 11,
    ["Candycane Unicorn"] = 59,
    ["Titanic Storm Agony"] = 9938500543,
    ["Elf Cat"] = 172,
    ["Titanic Cat"] = 10158750225,
    ["Huge Grinch Cat"] = 81178912,
    ["Jelly Alien"] = 337977,
    ["Holly Corgi"] = 339,
    ["Snowflake Dominus"] = 121607,
    ["Silver Dragon"] = 45,
    ["Huge Abyssal Jellyfish"] = 22134592,
    ["Huge Reindeer"] = 684557602,
    ["Festive Dog"] = 85,
    ["Huge Angry Yeti (Shiny)"] = 1318053463,
    ["Huge Silver Dragon (Shiny)"] = 237604766,
    ["Huge Reindeer (Shiny)"] = 3888799974,
    ["Reindeer Axolotl"] = 326,
    ["Storm Dragon"] = 723,
    ["Huge Jolly Moose"] = 433993702,
    ["Reindeer"] = 59,
    ["Santa Monkey"] = 1572,
    ["Reindeer Cat"] = 293,
    ["Holiday Pegasus"] = 4772,
    ["Huge Thunder Bear"] = 24813988,
    ["Huge Present Chest Mimic"] = 40915520,
    ["Huge Ducky (Shiny)"] = 53805101,
    ["Huge Black Hole Angelus"] = 1433284114,
    ["Huge Present Chest Mimic (Shiny)"] = 14874864354,
    ["Huge Kitsune Fox (Shiny)"] = 738404735,
    ["Broomstick Cat"] = 30841,
    ["Party Dragon"] = 21,
    ["Puma"] = 147,
    ["Jolly Owl"] = 260,
    ["Party Monkey"] = 1866,
    ["Titanic Shattered Heart Agony"] = 6519401557,
    ["Samurai Dragon"] = 258,
    ["Party Penguin"] = 11672,
    ["Party Corgi"] = 70,
    ["Demolition Husky"] = 366,
    ["Hell Monkey"] = 3011,
    ["Crocodile"] = 113,
    ["Titanic Blazing Bat"] = 8003843083,
    ["Huge Jolly Penguin"] = 52751022,
    ["Hippo"] = 110,
    ["Party Panda"] = 10897,
    ["Peacock"] = 72,
    ["Diamond Dog"] = 1450,
    ["Crystal Deer"] = 153452,
    ["Huge Piggy"] = 6242936,
    ["Bee"] = 11,
    ["Huge Elephant"] = 6181678,
    ["Rock Dragon"] = 101,
    ["Huge Calico Cat"] = 11256652,
    ["Mining Axolotl"] = 305,
    ["Mining Dog"] = 603,
    ["Huge Mosaic Griffin (Shiny)"] = 246503590,
    ["Huge Robber Goblin"] = 133805202,
    ["Hell Bat"] = 98272,
    ["Cow"] = 12,
    ["Huge Blurred Axolotl"] = 208934662,
    ["Devil Agony"] = 1717,
    ["Huge Shark"] = 7956905,
    ["Huge Hell Rock (Shiny)"] = 44673112,
    ["Glitched Cat"] = 141,
    ["Bearserker"] = 61,
    ["Tech Puma"] = 5975,
    ["Hell Spider"] = 39241,
    ["Quantum Tiger"] = 182,
    ["Forged Hedgehog"] = 1441,
    ["Fragmented Dominus"] = 35125,
    ["Cyberpunk Ghost"] = 402,
    ["Quantum Dominus"] = 186,
    ["Tech Bull"] = 8918,
    ["Alien Arachnid"] = 468,
    ["Fish in a Bucket"] = 409,
    ["Alien Axolotl"] = 620,
    ["Forged Cyclops"] = 2147,
    ["Circuit Cat"] = 816,
    ["Jelly Corgi"] = 834,
    ["Forged Robot"] = 228,
    ["Huge Red Fluffy (Shiny)"] = 219545610,
    ["Electric Bear"] = 49,
    ["Electric Corgi"] = 41,
    ["Flex Bear"] = 5092,
    ["Electric Penguin"] = 807,
    ["Electric Werewolf"] = 83,
    ["Rudolph"] = 1244646,
    ["Nuclear Mining Dog"] = 7184,
    ["Hippokin"] = 434667730,
    ["Festive Cardinal"] = 32,
    ["Storm Axolotl"] = 491,
    ["Diamond Dragon"] = 6915,
    ["Lightning Bat"] = 1664,
    ["Electric Cat"] = 30011,
    ["Zeus Bull"] = 16380,
    ["Storm Wolf"] = 219,
    ["Huge Stealth Dragon"] = 4077504010,
    ["Huge Umbrella Cat"] = 11940949,
    ["Rock Dog"] = 408,
    ["Nutcracker Cat"] = 76,
    ["Blossom Koi Fish"] = 567952,
    ["Huge Thunder Bear (Shiny)"] = 892806009,
    ["Valentines Bear"] = 39,
    ["Cupcake Hamster"] = 206,
    ["Ender Bunny"] = 11788,
    ["Huge Red Dragon"] = 10005789,
    ["Huge Jolly Moose (Shiny)"] = 800000000,
    ["Valentines Bee"] = 26,
}
return rapData