# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "+4923354566", category: "chinese"}
pizza_east = { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "+4923352234", category: "italian" }
subway = { name: "Subway", address: "2 Kaiserin Street, London E1 34", phone_number: "+44567777", category: "japanese"}
ariran = { name: "Ariran", address: "12 Baker St, London 23 566F", phone_number: "+442435667", category: "french"}
roulette = { name: "La Roulette", address: "21 Downing St, London H3 D46", phone_number: "+444566789", category: "belgian"}

[dishoom, pizza_east, subway, ariran, roulette].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
