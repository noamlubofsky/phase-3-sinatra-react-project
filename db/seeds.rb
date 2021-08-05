puts "🌱 Seeding spices..."
Riddle.destroy_all

# Seed your database here

Riddle.create([
    {
        question: "WHAT CAN TRAVEL AROUND THE WORLD WHILE STAYING IN A CORNER?" ,
        answer: "A STAMP",
        level: 1,
        keyword: "STAMP"
    },
    {
        question: "WHAT HAS MANY KEYS BUT CANNOT OPEN A SINGLE LOCK?" ,
        answer: "A PIANO",
        level: 1,
        keyword: "PIANO"
    },
    {
        question: "WHAT RUNS AROUND A BACKYARD BUT NEVER MOVES?" ,
        answer: "A FENCE",
        level: 1,
        keyword: "FENCE"
    },
    {
        question: "I AM AN ODD NUMBER. TAKE AWAY A LETTER AND I BECOME EVEN. WHAT NUMBER AM I?" ,
        answer: "SEVEN",
        level: 1,
        keyword: "SEVEN"
    },
    {
        question: "WHAT GOES THROUGH CITIES AND FIELDS, BUT NEVER MOVES?" ,
        answer: "A ROAD",
        level: 1,
        keyword: "ROAD"
    },
    {
        question: "DURING WHICH MONTH DO PEOPLE SLEEP THE LEAST?" ,
        answer: "FEBRUARY",
        level: 1,
        keyword: "FEBUARY"
    },
    {
        question: "I AM TALL WHEN I'M YOUNG AND SHORT WHEN I'M OLD. WHAT AM I?" ,
        answer: "A CANDLE",
        level: 1,
        keyword: "CANDLE"
    },
    {
        question: "WHAT HAS HANDS BUT CAN NOT CLAP?",
        answer: "A CLOCK",
        level: 1,
        keyword: "CLOCK"
    },
    {
        question: "WHICH WORD IN THE DICTIONARY IS SPELLED INCORRECTLY?" ,
        answer: "INCORRECTLY",
        level: 1,
        keyword: "INCORRECTLY"
    },
    {
        question: "WHAT HAS A BOTTOM AT THE TOP?",
        answer: "LEGS",
        level: 2,
        keyword: "LEGS"

    },
    {
        question: "THERE WAS A GREEN HOUSE. INSIDE THE GREEN HOUSE THERE WAS A WHITE HOUSE. INSIDE THE WHITE HOUSE THERE WAS A RED HOUSE. INSIDE THE RED HOUSE THERE WERE LOTS OF BABIES. WHAT IS IT?",
        answer: "A WATERMELON",
        level: 2,
        keyword: "WATERMELON"

    },
    {
        question: "IF YOU HAVE ME, YOU WANT TO SHARE ME. IF YOU SHARE ME YOU HAVEN'T GOT ME. WHAT AM I?",
        answer: "A SECRET",
        level: 2,
        keyword: "SECRET"

    },
    {
        question: "TEAR ONE OFF AND SCRATCH MY HEAD WHAT WAS RED IS BLACK INSTEAD.",
        answer: "A MATCHSTICK",
        level: 2,
        keyword: "MATCH"

    },
    {
        question: "IN A RIDDLE WHOSE ANSWER IS CHESS, WHAT IS THE ONLY PROHIBITED WORD?",
        answer: "CHESS",
        level: 2,
        keyword: "CHESS"

    },
    {
        question: "WHAT BELONGS TO YOU, BUT EVERYBODY USES IT MORE THAN YOU DO?",
        answer: "YOUR NAME",
        level: 2,
        keyword: "NAME"

    },
    {
        question: "WHAT CAN ONLY BE USED AFTER IT IS BROKEN?",
        answer: "AN EGG",
        level: 2,
        keyword: "EGG"

    },
    {
        question: "THIS THING ALL THINGS DEVOURS; BIRDS, BEASTS, TREES, FLOWERS; GNAWS IRON, BITES STEEL; GRINDS HARD STONES TO MEAL; SLAYS KING, RUINS TOWN, AND BEATS MOUNTAIN DOWN.",
        answer: "TIME",
        level: 2,
        keyword: "TIME"

    },
    {
        question: "AS I WAS GOING TO ST.IVES, I MET A MAN WITH SEVEN WIVES, EACH WIFE HAS SEVEN SACKS, EACH SACK HAD SEVEN CATS, EACH CAT HAD SEVEN KITS: KITS, CATS, SACKS, AND WIVES, HOW MANY WERE THERE GOING TO ST. IVES?",
        answer: "ONE",
        level: 2,
        keyword: "ONE"

    },
    {
        question: "THERE IS A HOUSE. ONE ENTERS IT BLIND AND COMES OUT SEEING. WHAT IS IT?",
        answer: "A SCHOOL",
        level: 2,
        keyword: "SCHOOL"

    },
    {
        question: "WHAT IS HE THAT BUILDS STRONGER THAN EITHER THE MASON, THE SHIPWRIGHT, OR THE CARPENTER?",
        answer: "A GRAVEDIGGER",
        level: 3,
        keyword: "GRAVEDIGGER"
    },
    {
        question: "OUT OF THE EATER, SOMETHING TO EAT; OUT OF THE STRONG, SOMETHING SWEET.",
        answer: "BEES MAKING A HONEYCOMB INSIDE THE CARCASS OF A LION",
        level: 3,
        keyword: "BEES MAKING HONEY IN A LION"
    },
    {
        question: "MY FIRST DISPLAYS THE WEALTH AND POMP OF KINGS, LORDS OF THE EARTH! THEIR LUXURY AND EASE. ANOTHER VIEW OF MAN, MY SECOND BRINGS, BEHOLD HIM THERE, THE MONARCH OF THE SEAS!",
        answer: "COURTSHIP",
        level: 3,
        keyword: "COURTSHIP"
    },
    {
        question: "WHY IS A RAVEN LIKE A WRITING DESK",
        answer: "I HAVEN'T THE SLIGHTEST IDEA",
        level: 3,
        keyword: "NO IDEA"
    },
    {
        question: "ALIVE WITHOUT BREATH, AS COLD AS DEATH; NEVER THIRSTY, EVER DRINKING, ALL IN MAIL NEVER CLINKING.",
        answer: "A FISH",
        level: 3,
        keyword: "FISH"
    },
    {
        question: "WHAT IS THE AIR-SPEED VELOCITY OF AN UNLADEN SWALLOW?",
        answer: "AFRICAN OR EUROPEAN",
        level: 3,
        keyword: "AFRICAN OR EUROPEAN"
    },
    {
        question: "MANKIND IT MARS, SPEECH IT HINDERS, YET SPEECH IT WILL INSPIRE.",
        answer: "ALCOHOL",
        level: 3,
        keyword: "ALCOHOL"
    },
    {
        question: "WHAT WE CAUGHT WE THREW AWAY; WHAT WE DIDN'T CATCH, WE KEPT. WHAT DID WE KEEP?",
        answer: "LICE",
        level: 3,
        keyword: "LICE"
    }
  ])

puts "✅ Done seeding!"
