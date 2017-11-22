# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flat_one = Flat.create(name: "Agathe's flat", address: "Bastille", description: "Cosy house", price_per_night: 50, number_of_guests: 4)
flat_two = Flat.create(name: "Guillaume's flat", address: "Monceau", description: "Amazing flat", price_per_night: 100, number_of_guests: 8)
flat_three = Flat.create(name: "Donatien's flat", address: "Sevres Babylone", description: "Small flat", price_per_night: 40, number_of_guests: 2)
flat_four = Flat.create(name: "Alexia's flat", address: "Sablons", description: "Cosy flat with garden", price_per_night: 50, number_of_guests: 5)
