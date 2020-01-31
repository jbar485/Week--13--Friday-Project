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
