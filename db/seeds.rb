# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 100.times do
#   User.create(
#     name: Faker::Name.name,
#     email: Faker::Internet.email
#   )
#   Book.create(
#     title: Faker::Book.title
#   )
# end

user_1 = User.create(name: 'Rachel', email: 'rlew07@gmail.com')
user_1.books.create(title: 'The Picture of Dorian Gray')
user_1.books.create(title: 'Norwegian Wood')
user_1.books.create(title: 'Dune')
user_1.books.create(title: "Ender's Game")
user_1.books.create(title: 'Ready Player One')
