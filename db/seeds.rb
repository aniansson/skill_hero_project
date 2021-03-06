# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{
                         email: "ebba@aniansson.se",
                         first_name: "Ebba",
                         last_name: "Aniansson"
                     },
                     {
                         email: "hello@random.se",
                         first_name: "Hello",
                         last_name: "Random"
                     },
                     {
                         email: "dino2@saur.se",
                         first_name: "Dino",
                         last_name: "Saur"
                     },
                     {
                         email: "cookie@monster.se",
                         first_name: "Cookie",
                         last_name: "Monster"
                     },
                     {
                         email: "captain@jacksparrow.se",
                         first_name: "Jack",
                         last_name: "Sparrow"
                     },
                     {
                         email: "ben@jerrys.se",
                         first_name: "Ben",
                         last_name: "Jerrys"
                     },
                     {
                         email: "han@solo.se",
                         first_name: "Han",
                         last_name: "Solo"
                     },
                     {
                         email: "luke@leia.se",
                         first_name: "Luke",
                         last_name: "Leia"
                     },
                     {
                         email: "laikan@spacedog.se",
                         first_name: "Laika",
                         last_name: "Spacedog"
                     },
                     {
                         email: "calvin@klein.se",
                         first_name: "Calvin",
                         last_name: "Klein"
                     }])

