# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
restaurants = [

  {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: 0424012450, category: "french" },
  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: 0524012450, category: "italian"},
  {name: "Le Prince", address: "25 cours du lord Lormon", phone_number: 0024012450, category: "french"},
  {name: "yummy", address: "devant la porte", phone_number: 0624012450, category: "belgian"},
  {name: "chez chang", address: "loin", phone_number: 0724012450, category: "japanese"}
]


restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
