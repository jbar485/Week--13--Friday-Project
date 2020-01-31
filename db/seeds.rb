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
colts = Team.create!({
  name: "Indianapolis Colts",
  logo: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQ8AAAC6CAMAAACHgTh+AAAAwFBMVEX////u7u7t7e0LL2Ps7Oz8/Pzy8vL29vb4+PgLL2QAJ18AK2EAF1gAHVr///0ALGEAGlkAI1wAIFsAHVsAFVcAElYAIlwAJFwAEFWpssEAKWGAjqbc4OfN0tnX2uHv8PO7w9B3haAxTHdgc5IgPm3m6e9se5jEytJMYYaapLUtR3S0vMkMM2UZO2yTnbLh5uhXaYsABFNRZ4eSnq+Kl66krLuEkKdEXIE2TXpic5WXobc9VnzN0tUvSXPDydeBjafYpJ6CAAANrUlEQVR4nO2da5uavBaGA0g4H0REpSrqqHgc53070+m0e7f//19tTiomwATEEdzk07qutpTcJivrWVkJAASN8hudbcPAZnPafGBzBDYf2FyyTcVtGNgsXcSmws5gdtRJUDMehRg0PB6eB339fMEZFOWRlwEBDwq3cT/xif8oxIaMR4v2Wiv645hNpdgwsFncbiXbXGDzmTYf2FymzQY2/Nym4zYV62TcpvHOX/SehASVkwQkIMERkOBLJZFGhb6d56CikZEyO3A7zXvidjFPSuJFKCIe13iRi37TWXY2g4ZHw6MKPOI+lGiVyfSbJflTOs1O85vZdh5/moMEyXqbYnN0rPdx+1br7YWdZ72N+kowa5p4veFRWR6NfsmwG/3S6Jdku9EvTXza8Gh4VJdH3Ic2+qXRL6DRL36re7ze8EjmQRXnUQn9cl5BnKv1i6pejo9CbO6pX1p0EKWq6T6U0J9Sx1XGY1Br/bIYjkaj8XDohD3LpJKysoSjinUOw/F4NBou1JrqF8+e7LqmrHtNsYT5avrmOjBxpmTpF45y36aruWB1/AfJZnc3ucqr3jE+dRSbOTZNEq2OvF9DmCc+9Tqx3suKJUkaI4QPEmwD1pOHOjGZyyZo+mwIc/CAw5muCchT5Ek99Yv6bDBoE3rzA6+S8mAPcxF7BGN8V2upX9QnEf1pvUFvvYTPIdEv6ksbx8H0PtRa6hduriX0hulOINl624KTbtIDpDl/7nGN9AttYMPDb+KTv5yQxKfcU8Js8caYEa7edYvXx6g7jZoGCXlALXGACd1xLXm4cjKP7pCQx7Cf/ADZLcTj3vplqyf2RpBHyVEZqlngKGWA6duwr9Ttxsct9MsghYc5ooj8KZXGozMI+1cv/QLdfxhNVBTMB/QXKIkU/bLA5oumKKLG/ONS15K4x/4Lv+wwH4O3PQJEMAMIBPqFR5dbaf42+GA6y9tlQW4Zn/KA88W+20F+43nI4NP4VAVIACMorvdAlq+nnqO8uNzPfBzsSx69JTGPZS8CEYo5SVpwflJIrSWP4/6LG7pVw2yHvdIHhDxOHlnoda3A0N3677+wqyDItF4X057PQ9AXIQMC/XKQA4K96eE1kIbiKnpmLfVLYMN1uGhaLHC6/sj3+kScL2RXwVwzHcCGM0dew4yVpeL6xbfhKPKmygD8CvSMPAnjUJL8Oj8JQlzjl7oNtZCgBLFcffcb6I0diTpDsoRgycy13zAPskGG1omeYm/oOvPglkhKSDC3uXhsu7tLkWwsPedb1/0XOOgyF90R7Fmu/RcVzJDVmukOuLruv1BDEQ3W+6Oc+y8jLCUkDikCH1o9/eLZ/yL5HEHxRnu+/RdsxjHiS033X9SBiSTItN0B5tx/gYedhAAxB7fMJ5PwKORFqIWF9qS/jWU+SPYbaMqB2z5Ktb0o5Dnuy8PhVj0EhxEK05z1UtzSQp7T+5erHQ8abtF0obQLf9e89WMOPmO2xaOyO+kXpzVHV0pzwrdaZPvZ8ZqxFj/B/NC+RdVNv/xC0h6C+MIVrB/jXrB16hdQ66VfHAvJ5TDmmMJjUrL6IGznQrMcVa1VvP4XcYKCNeUK10tx0/ZlmMtYf0GteOCp4M6heP2Yc+hcxv2M0HdqpF948BeNKttTrnD9GO0NEPR5velN9W3J+sVBX1/Qx9Q19WPjDvpAy2Hpa6P2r9Iv/Dfs51wGueUUEgTnX5Zo5YPxLWWXv3L6hQXODtW13WHQ75SZQnD+BdvL1XbFdvm/Pj5VwQANTcVV2G8sJiU936CCFRreRXn66vMAYIYND/dKHgC4aAwi/awLD2xsS3M2pWaMnAeLVhsJ/eEteMR9aEn65RX1psqzGvab1J8mnH9Rv6NLjPIa9LXy+oXaI3pUsp2L3tO511vf5tDko7QnrN2+r36Bro7I0fa0lPMNSySfIugTmD/X/uXxuic2kIFtuiXwgOCPiSTr/Zi3+jzgHJku2q6M8y9en9BKEm3uVF+/4FVfvt8r4fy+ivtpcwQrr1/gd/St/XWxlPP7YzSzrHyH1dcvSCApaHtY0vl9bOGyV9XXL6yCDA8CpU94fp9bovXKOlv5+HSEBKeCvoXpMSl5fOrvTWEVrf1R7lqyr+axRsaHYA3PnvQ6HtShjTqQdeXHxxMSNdmzrD25fDzgb+kSiPhU+viI+9Ay9MsG0eXWFH66shCe32/BsATt3KRN1fXL4Tg8hKhIMiw2L+n8/vY4GY9YxEO19Qs3it643Y1Ov8jB4YySzmePw0STYHQjTaCP8lZgfm28zoUVcN4scdZBXCZ0HLU8Hk6o+Y3vTrQjo28rzuMtfOO+918FliaAUnhENhNImI5HJlzWlTeemMc99Av/HFQRMsYzOwh4SLNkHgXvH5sFEaoyYKOzm8Z3ch730C/8tyhEMNrhC9svIY8y9IvXogosQ4xEUvuqXYfb6xdwTH6cFoAn7nMSxPePcVF0Ixwf35uCKusXB0tihacpy7p/DFMw7SWodHwK0BcWl3EeV8anj8DjqVQe6IncivNoYfPFfimVx4t9ax5xH3q9fsF4SDPfWZZ1/xg3QzJC7dCfVlW/qDy6D68x4XpLx3oft3Out2ipYXuZst5WQ7+o/A/0QEMn2IYvK15XEB7Wj9vEY6XxeEYvMZBHJfIYoVtdt4pPS+IBuAGaPlXWpfDwbRWsFYRHZ0Cu5+6hXzhss1JaJTIopl/wIpDcJy6/eP9ljM4XLbitoxz9gpelGeOq77+gm4qM8gxb5egXiF1IpO0rv/+C1lYz0ibjzEsu/QLR6CM4G1Tl+NSz8Uul5En6nWN54lPoonX9jPFceR74rTD2O1cKD+5F3KGo3crvRzld7BYl2U29gy0HDwoLPsKT25XWL6wKfqOTnBFXXE5/mqRfOHSnKywxrPj+SwtfBPwbcvh47+lC6+1QxoaHkV7vUA39EtTDyAz64tLPYORfFa/zWCzma4Fb1cOUx8NfFbEfUl+n3MFGzIMb4Jcraf7WcPV5YIWiPpDxdTzgEL8b0i8Pqn79mPfqFn6No/gOr9IvcJVwdZ81vNn4KM+f+psCCe+uv2acVP/Un3I/8LXWT822anH+ZZxwz57gX7JXWL9Mkm7u64+Lk/jK8y8qeE8YIJK1KKZfPC+SeDOk/R72u+Lxqd9cPEb13n/O8YXiU34oYSEeczpDUgcebMz7ncn0ZgtYgAcc2ecF/Pw0cRXeO1wHHucsmcAo8jEhIoibQ1YtWTIPzj1fEyGZp3yhUPQusruc3z+fMDcG7vwMZD7OqM1N0i9eHKafEkzS3B0c02/e4pKtWSqiXyJ7YYY/qvgBQCzFbIt578v5EavRVgYARGu55ivbTM1SFf1ChXHXczhjpLmjfsRWG6n/63i3WMgjZuOaRV381uMu4wk40WDTn+t1Xl0F0cVjki2cZXpwH9tqSHifNITP1uXC3RPsAIcgbXIxuD+PUykgw6D5ZdF8bcHPeUDozrELdo/PMscFeNzv/L5ns96MQXtz8gP7NwjT9Yu/jLKcuzITb9f2h4ceniSkbjc+ytQvR/t34u3pwSTS52sYfN8mzZ9O3mU83XHEoYU1ejW7fwwerLQf2CNiyE+T1mmUxEiwEP7nmySnsvSadaCcK0l8pX452uokKWw//cqiLDy9DcOR4XmLiI0zmW5kPwJL/6fdiVpoptwvPj2uuq8pN9JHTRM7yn71Ovjjf0JoPHK3v5YbQ++lj6qgma/1vD+ZZlXwkfwJh9go0ey2opumKZtdWTd6vlLJ/ifKE6grDy9k+tn7BEjOtmv/ZotGHnfUL5HtrR+bLMeYv4kb3+vW9/5kONyXCUTcDyGhZqmSfonZcJH0yaOiOOYHWHym3DdeP626zgbPtxdr7f8613iOavDgAbtKjdxzNIHRV2z9v1/p8VDBNPE7UPFm66nh+ZGHOfWedMGjEJv76ZeY/dbF9zDjfe29bPGygIsm9YPrk4h9aPX0S+zuT4cbz9E6zItmqgk3/MWbsR9zZZK4g36hotxy6FXZaT9jAMhDMMlwMlp/yrKxPPMt4zESHtd4kVOGw92lB+8Sk7Q/e/xDRfhzmXd/AB6qCsA332kmMhEYO1W22PpfFajqg/EA/j7m+Lf52TKCNk2fhV+b+yoet9QvZzvkwcHBvJu9jiBTRe+t/ZtywHFfhlyzVFO/nL5lSR+pTN5lC/uEa3IT5fkaXOYRyTVLRfULmkf3fuvRdGe2P0n6eDB042niS+QH/968F2Ny9GS678tt+3yO9tSCb8T0jL71MThwCXVDD8cjsCHHLbbTmSgrlnj+FLSm2W1Ll63N8m0MOXhREYLeRVaAR1X0C8Yj+P992xkPfizf97ZumrosW8xmtfwxGDsAZNaSPYB+Sd3DZiGE9GGxGC4WjtPy0+zh30+rJXsI/ZJI4mInijqOmM+qlB9Ev2Sef1HJz+8/VHxawvnshkfD48484j70tvqlhPP7D6hfrju//3D6JcMmOK/+qPF6w+NaHo+sX4KHFjq///D65Wb+tNb6hfj+sf8L/UJ8fp9q4tOGR8OjWjziPrTRL41+AY1+8Vvd4/WGR6Nf4uMg0270S6Nfku1GvzTxacOj4VFdHnEf2uiXRr+ARr/4re7xesOjwvqlGI9MBmXrlzT7JuPjipU2XkOXZJOOiQs71u80O5XTJzz+BxW/uHrhWnZIAAAAAElFTkSuQmCC",
  state: "Indiana",
  city: "Indianapolis",
  stadium: "Lucas Oil Stadium",
  founded: 1953
})
texans = Team.create!({
  name: "Houston Texans",
  logo: "https://library.kissclipart.com/20180902/ooe/kissclipart-houston-texans-clipart-houston-texans-nfl-d7ec288d0db63b61.jpg",
  state: "Texas",
  city: "Houston",
  stadium: "NRG Stadium",
  founded: 1999
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
  name: "Devante Adams",
  height: "6-1",
  weight: 215,
  position: "WR",
  number: 17
)
packers.players.create!(
  name: "Geronimo Allison",
  height: "6-3",
  weight: 202,
  position: "WR",
  number: 81
)
packers.players.create!(
  name: "Mason Crosby",
  height: "6-1",
  weight: 207,
  position: "K",
  number: 2
)
packers.players.create!(
  name: "Jimmy Graham",
  height: "6-7",
  weight: 265,
  position: "TE",
  number: 80
)
packers.players.create!(
  name: "Aaron Jones",
  height: "5-9",
  weight: 208,
  position: "RB",
  number: 33
)
packers.players.create!(
  name: "Aaron Rodgers",
  height: "6-2",
  weight: 225,
  position: "QB",
  number: 12
)
packers.players.create!(
  name: "Marquez Valdes-Scantling",
  height: "6-4",
  weight: 206,
  position: "WR",
  number: 83
)
packers.players.create!(
  name: "Jamaal Williams",
  height: "6-0",
  weight: 213,
  position: "RB",
  number: 30
)

#--------------Colts--------------------

colts.players.create!(
  name: "Jacoby Brissett",
  height: "6-4",
  weight: 238,
  position: "QB",
  number: 7
)
colts.players.create!(
  name: "Jack Doyle",
  height: "6-6",
  weight: 262,
  position: "TE",
  number: 84
)
colts.players.create!(
  name: "T.Y. Hilton",
  height: "5-10",
  weight: 183,
  position: "WR",
  number: 13
)
colts.players.create!(
  name: "Marlon Mack",
  height: "6-0",
  weight: 210,
  position: "RB",
  number: 25
)
colts.players.create!(
  name: "Chase Mclaughlin",
  height: "6-1",
  weight: 175,
  position: "K",
  number: 5
)
colts.players.create!(
  name: "Malik Hooker",
  height: "6-1",
  weight: 214,
  position: "S",
  number: 29
)
colts.players.create!(
  name: "Zach Pascal",
  height: "6-2",
  weight: 214,
  position: "WR",
  number: 14
)
colts.players.create!(
  name: "Jordan Wilkins",
  height: "6-1",
  weight: 216,
  position: "RB",
  number: 20
)

#-----------------Texans-------------------

texans.players.create!(
  name: "Jordan Akins",
  height: "6-4",
  weight: 243,
  position: "TE",
  number: 88
)
texans.players.create!(
  name: "Ka'imi Fairbairn",
  height: "6-0",
  weight: 183,
  position: "K",
  number: 7
)
texans.players.create!(
  name: "Darren Fells",
  height: "6-7",
  weight: 270,
  position: "TE",
  number: 87
)
texans.players.create!(
  name: "Will Fuller V",
  height: "6-0",
  weight: 184,
  position: "WR",
  number: 15
)
texans.players.create!(
  name: "DeAndre Hopkins",
  height: "6-1",
  weight: 212,
  position: "WR",
  number: 10
)
texans.players.create!(
  name: "Carlos Hyde",
  height: "6-0",
  weight: 229,
  position: "RB",
  number: 23
)
texans.players.create!(
  name: "Duke Johnson",
  height: "5-9",
  weight: 210,
  position: "RB",
  number: 25
)
texans.players.create!(
  name: "Kenny Stills",
  height: "6-1",
  weight: 202,
  position: "WR",
  number: 12
)
texans.players.create!(
  name: "Deshaun Watson",
  height: "6-2",
  weight: 220,
  position: "QB",
  number: 4
)
texans.players.create!(
  name: "J.J. Watt",
  height: "6-5",
  weight: 288,
  position: "DE",
  number: 99
)
