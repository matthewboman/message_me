# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Fredy", password: "meow")
User.create(username: "Maple", password: "woof")
User.create(username: "Hazel", password: "bork")
User.create(username: "Bela", password: "yowl")

Message.create(body: "I am a cat", user_id: 1)
Message.create(body: "I am a doggo", user_id: 2)
