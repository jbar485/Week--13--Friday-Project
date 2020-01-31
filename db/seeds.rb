# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.destroy_all
Player.destroy_all

#------------Teams----------------

seahawks = Team.create!({
  name: "Seattle Seahawks",
  logo: "https://toppng.com/public/uploads/preview/19-beautiful-nfl-teams-logos-seattle-seahawks-logo-transparent-11563199254zonapfkvjz.png",
  state: "Washington",
  city: "Seattle",
  stadium: "Century Link Field",
  founded: 1974
})
chiefs = Team.create!({
  name: "Kansas City Chiefs",
  logo: "https://banner2.cleanpng.com/20180714/tfq/kisspng-arrowhead-stadium-kansas-city-chiefs-nfl-kansas-ci-chief-5b49f33bdd5735.2962382815315730519066.jpg",
  state: "Missouri",
  city: "Kansas City",
  stadium: "Arrowhead Stadium",
  founded: 1960
})
packers = Team.create!({
  name: "Green Bay Packers",
  logo: "https://library.kissclipart.com/20181003/fxe/kissclipart-green-bay-packers-logo-clipart-green-bay-packers-l-f6c1844a7039223e.jpg",
  state: "Wisconsin",
  city: "Green Bay",
  stadium: "Lambeau Field",
  founded: 1919
})

#---------------Players------------------


#---------------Seahawks------------------
seahawks.players.create!(
  name: "Russell Wilson",
  height: "5-11",
  weight: 215,
  position: "Q",
  number: 3
)

seahawks.players.create!(
  name: "DK Metcalf",
  height: "6-3",
  weight: 229,
  position: "WR",
  number: 14
)

seahawks.players.create!(
  name: "Cody Barton",
  height: "6-2",
  weight: 237,
  position: "LB",
  number: 57
)

seahawks.players.create!(
  name: "Ugo Amadi",
  height: "5-9",
  weight: 201,
  position: "FS",
  number: 28
)

seahawks.players.create!(
  name: "Ziggy Ansah",
  height: "6-5",
  weight: 275,
  position: "DE",
  number: 94
)

seahawks.players.create!(
  name: "Nick Bellore",
  height: "6-1",
  weight: 250,
  position: "FB",
  number: 44
)

seahawks.players.create!(
  name: "Marquise Blair",
  height: "6-1",
  weight: 196,
  position: "FS",
  number: 27
)

seahawks.players.create!(
  name: "Duane Brown",
  height: "6-4",
  weight: 315,
  position: "T",
  number: 76
)

seahawks.players.create!(
  name: "Jaron Brown",
  height: "6-3",
  weight: 204,
  position: "WR",
  number: 18
)

seahawks.players.create!(
  name: "Ben Burr-Kirven",
  height: "6-0",
  weight: 230,
  position: "LB",
  number: 55
)

seahawks.players.create!(
  name: "Jadeveon Clowney",
  height: "6-5",
  weight: 255,
  position: "DE",
  number: 90
)

seahawks.players.create!(
  name: "L.J. Collier",
  height: "6-2",
  weight: 291,
  position: "DE",
  number: 95
)

seahawks.players.create!(
  name: "Michael Dickson",
  height: "6-2",
  weight: 208,
  position: "P",
  number: 4
)

seahawks.players.create!(
  name: "Quandre Diggs",
  height: "5-9",
  weight: 198,
  position: "SS",
  number: 37
)

seahawks.players.create!(
  name: "George Fant",
  height: "6-5",
  weight: 322,
  position: "T",
  number: 74
)

seahawks.players.create!(
  name: "Tre Flowers",
  height: "6-3",
  weight: 203,
  position: "CB",
  number: 21
)

seahawks.players.create!(
  name: "D.J. Fluker",
  height: "6-5",
  weight: 342,
  position: "G/T",
  number: 78
)

seahawks.players.create!(
  name: "Poona Ford",
  height: "5-11",
  weight: 310,
  position: "DT",
  number: 97
)

seahawks.players.create!(
  name: "Kyle Fuller",
  height: "6-5",
  weight: 320,
  position: "C/G",
  number: 61
)

seahawks.players.create!(
  name: "Rasheem Green",
  height: "6-4",
  weight: 279,
  position: "DE",
  number: 98
)

seahawks.players.create!(
  name: "Shaquem Griffin",
  height: "6-0",
  weight: 227,
  position: "LB",
  number: 49
)

seahawks.players.create!(
  name: "Shaquill Griffin",
  height: "6-0",
  weight: 198,
  position: "CB",
  number: 26
)

seahawks.players.create!(
  name: "Phil Haynes",
  height: "6-4",
  weight: 322,
  position: "G",
  number: 60
)

seahawks.players.create!(
  name: "Lano Hill",
  height: "6-1",
  weight: 216,
  position: "SS",
  number: 42
)

seahawks.players.create!(
  name: "Jacob Hollister",
  height: "6-4",
  weight: 245,
  position: "TE",
  number: 48
)

seahawks.players.create!(
  name: "Travis Homer",
  height: "5-10",
  weight: 202,
  position: "RB",
  number: 25
)

seahawks.players.create!(
  name: "Joey Hunt",
  height: "6-2",
  weight: 299,
  position: "C",
  number: 53
)

seahawks.players.create!(
  name: "Germain Ifedi",
  height: "6-5",
  weight: 325,
  position: "G/T",
  number: 65
)

seahawks.players.create!(
  name: "Mike Iupati",
  height: "6-5",
  weight: 331,
  position: "G",
  number: 70
)

seahawks.players.create!(
  name: "Branden Jackson",
  height: "6-4",
  weight: 295,
  position: "DE",
  number: 93
)

seahawks.players.create!(
  name: "Quinton Jefferson",
  height: "6-4",
  weight: 291,
  position: "DT",
  number: 99
)

seahawks.players.create!(
  name: "Jamarco Jones",
  height: "6-4",
  weight: 293,
  position: "T",
  number: 73
)

seahawks.players.create!(
  name: "Akeem King",
  height: "6-1",
  weight: 215,
  position: "CB",
  number: 36
)

seahawks.players.create!(
  name: "Tyler Lockett",
  height: "5-10",
  weight: 182,
  position: "WR",
  number: 16
)

seahawks.players.create!(
  name: "Marshawn Lynch",
  height: "5-11",
  weight: 215,
  position: "RB",
  number: 24
)

seahawks.players.create!(
  name: "Bradley McDougald",
  height: "6-1",
  weight: 215,
  position: "FS",
  number: 30
)

seahawks.players.create!(
  name: "Bryan Mone",
  height: "6-3",
  weight: 366,
  position: "DT",
  number: 79
)

seahawks.players.create!(
  name: "David Moore",
  height: "6-0",
  weight: 215,
  position: "WR",
  number: 83
)

seahawks.players.create!(
  name: "Jason Myers",
  height: "5-10",
  weight: 190,
  position: "K",
  number: 5
)

seahawks.players.create!(
  name: "Ryan Neal",
  height: "6-3",
  weight: 200,
  position: "CB",
  number: 35
)

seahawks.players.create!(
  name: "Tyler Ott",
  height: "6-3",
  weight: 253,
  position: "LS",
  number: 69
)

seahawks.players.create!(
  name: "Jarran Reed",
  height: "6-3",
  weight: 306,
  position: "DT",
  number: 91
)

seahawks.players.create!(
  name: "Jordan Roos",
  height: "6-3",
  weight: 302,
  position: "G",
  number: 64
)

seahawks.players.create!(
  name: "Geno Smith",
  height: "6-3",
  weight: 221,
  position: "Q",
  number: 7
)

seahawks.players.create!(
  name: "Tyrone Swoopes",
  height: "6-4",
  weight: 254,
  position: "TE",
  number: 46
)

seahawks.players.create!(
  name: "Robert Turbin",
  height: "5-10",
  weight: 225,
  position: "RB",
  number: 34
)

seahawks.players.create!(
  name: "Malik Turner",
  height: "6-2",
  weight: 202,
  position: "WR",
  number: 17
)

seahawks.players.create!(
  name: "John Ursua",
  height: "5-9",
  weight: 182,
  position: "WR",
  number: 15
)

seahawks.players.create!(
  name: "Bobby Wagner",
  height: "6-0",
  weight: 242,
  position: "LB",
  number: 54
)

seahawks.players.create!(
  name: "Dekoda Watson",
  height: "6-2",
  weight: 245,
  position: "LB",
  number: 51
)

seahawks.players.create!(
  name: "Chad Wheeler",
  height: "6-7",
  weight: 318,
  position: "T",
  number: 75
)

seahawks.players.create!(
  name: "Luke Willson",
  height: "6-5",
  weight: 255,
  position: "TE",
  number: 82
)

seahawks.players.create!(
  name: "K.J. Wright",
  height: "6-4",
  weight: 246,
  position: "LB",
  number: 50
)

#-------------------chiefs------------------

chiefs.players.create!(
  name: "Harrison Butker",
  height: "6-4",
  weight: 205,
  position: "K",
  number: 7
)

chiefs.players.create!(
  name: "Frank Clark",
  height: "6-3",
  weight: 260,
  position: "DE",
  number: 55
)

chiefs.players.create!(
  name: "Mecole Hardman",
  height: "5-10",
  weight: 187,
  position: "WR",
  number: 17
)

chiefs.players.create!(
  name: "Tyreek Hill",
  height: "5-10",
  weight: 185,
  position: "WR",
  number: 10
)

chiefs.players.create!(
  name: "Travis Kelce",
  height: "6-5",
  weight: 260,
  position: "TE",
  number: 87
)

chiefs.players.create!(
  name: "Patrick Mahomes",
  height: "6-3",
  weight: 230,
  position: "Q",
  number: 15
)

chiefs.players.create!(
  name: "Tyrann Mathieu",
  height: "5-9",
  weight: 190,
  position: "S",
  number: 32
)

chiefs.players.create!(
  name: "LeSean McCoy",
  height: "5-11",
  weight: 210,
  position: "RB",
  number: 25
)

chiefs.players.create!(
  name: "Demarcus Robinson",
  height: "6-1",
  weight: 203,
  position: "WR",
  number: 11
)

chiefs.players.create!(
  name: "Terrell Suggs",
  height: "6-3",
  weight: 265,
  position: "DE",
  number: 94
)

chiefs.players.create!(
  name: "Sammy Watkins",
  height: "6-1",
  weight: 211,
  position: "WR",
  number: 14
)

chiefs.players.create!(
  name: "Damien Williams",
  height: "5-11",
  weight: 224,
  position: "RB",
  number: 26
)

#---------------Packer-------------------

packers.players.create!(
  name: "Harrison Butker",
  height: "6-4",
  weight: 205,
  position: "K",
  number: 7
)

packers.players.create!(
  name: "Frank Clark",
  height: "6-3",
  weight: 260,
  position: "DE",
  number: 55
)

packers.players.create!(
  name: "Mecole Hardman",
  height: "5-10",
  weight: 187,
  position: "WR",
  number: 17
)

packers.players.create!(
  name: "Tyreek Hill",
  height: "5-10",
  weight: 185,
  position: "WR",
  number: 10
)
