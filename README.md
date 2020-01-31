# _Football API_

#### _API full of NFL Players, January 31th, 2020_

#### By _**Judah Barton**_

## Description

_This is a API where you have a full list of every team in the NFL along with the players on each team. You can navigate through it and see things such as their height, weight or the stadium they play at._

## Setup/Installation Requirements
* _Click the clone or download button and copy the link_
* _open your terminal and type "git clone (link)"_
* _Navigate to the root directory of your project_
* _Make sure your computer is able to install gems, if you have a mac, you should be fine_
* _Type "bundle" to install the gems_
* _In your root directory type "rails db:create"_
* _Then type "rake db:migrate"_
* _Type "rake db:test:prepare" to update the testing one as well (totally optional)_
* _you've just created a database for your website_
* _run "rails s" in terminal to see whats in the API_
* _In postman enter in localhost:3000/teams to see a full list of teams_

## Behavior-Driven Development
|  Behavior | Input  | Output  |
|---|---|---|
| user enters in postman localhost:3000/teams | "localhost:3000/teams" | Output: It would display in postman a list of teams |
| Users enters in postman localhost:3000/teams/1 | localhost:3000/teams/1 | Output: you would be able to see one individual team |
| Users enters in postman localhost:3000/teams/1/players | localhost:3000/teams/1/players | Output: You would be able to see the players on that team |
| Users enters in postman localhost:3000/teams/1/players/1 | localhost:3000/teams/1/players/1 | Output: You would be able to see one players on that team |
| Users enters in postman localhost:3000/teams?name=Seattle | localhost:3000/teams?name=Seattle | Output: You would be able to search for any team with that name |

## Known Bugs

_None_

## Support and contact details

_example@you.com_

## Technologies Used

* _Ruby_
* _Sql_
* _Postgress_
* _Gem: 'rspec'_
* _Gem: 'pry'_
* _gem: 'sinatra'_
* _gem: 'sinatra-contrib'_
* _gem: 'capybara'_
* _gem: 'pg'_
* _gem: 'rake'_
* _Many other gems as well_

### License

*This software is licensed under the MIT license agreement*

Copyright (c) 2020 **_Judah Barton_**
