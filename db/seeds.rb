# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  Location.create(name: "Ikes Sanwiches", address: "1 Happy St.", description: "We sell sanwiches", discount_offered: "20% off ALL purchases", latitude: "12345", longitude: "98765")
  Location.create(name: "McDonalds", address: "2 Happy St.", description: "We sell bad health", discount_offered: "20% off ALL purchases", latitude: "12345", longitude: "98765")
  Location.create(name: "Burger King", address: "3 Happy St.", description: "We sell Stuff", discount_offered: "20% off ALL purchases", latitude: "12345", longitude: "98765")
  Location.create(name: "Subway", address: "4 Happy St.", description: "We sell sanwiches and stuff", discount_offered: "20% off ALL purchases", latitude: "12345", longitude: "98765")

