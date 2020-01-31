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
  position: "Quarterback",
  number: 3
)
