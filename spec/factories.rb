FactoryBot.define do

  factory(:team) do
    name {'Seattle Seahawks'}
    stadium { 'Century Link Field' }
    founded { 1974 }
    city { 'Seattle' }
    state {'Washington'}
    logo { 'https://toppng.com/public/uploads/preview/19-beautiful-nfl-teams-logos-seattle-seahawks-logo-transparent-11563199254zonapfkvjz.png' }
  end

  factory(:player) do
    name {'Russell Wilson'}
    weight { 215 }
    height {'5-11'}
    position { 'Quarterback' }
    number { 3 }
  end
end
