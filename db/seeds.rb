# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Location.create(name: "Ikes Sanwiches", address: "1 Happy St.", food_type: "We sell sanwiches", discount_offered: "20% off ALL purchases")
Location.create(name: "Mcdonalds", address: "23 YeaBuddy St.", food_type: "Burgers", discount_offered: "20% off ALL purchases")
Location.create(name: "Burger King", address: "19 Nineteenth St.", food_type: "Burritos", discount_offered: "20% off ALL purchases")
Location.create(name: "Wendy's Burgers", address: "12 General Assembly St.", food_type: "Thai Food", discount_offered: "20% off ALL purchases")

# User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password', admin: true)
