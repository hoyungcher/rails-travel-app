# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Dropping database'
Country.destroy_all
puts 'Starting seed'
Country.create(name: 'Spain', capital: 'Madrid', population: 46_733_038,
               iso_3166_1_alpha2: "ES", iso_3166_1_alpha3: "ESP",
               iso_3166_1_numeric: 724)
Country.create(name: 'France', capital: 'Paris', population: 67_022_000,
               iso_3166_1_alpha2: "FR", iso_3166_1_alpha3: "FRA",
               iso_3166_1_numeric: 250)
Country.create(name: 'Portugal', capital: 'Lisbon', population: 10_276_617,
               iso_3166_1_alpha2: "PT", iso_3166_1_alpha3: "PRT",
               iso_3166_1_numeric: 620)
Country.create(name: 'Germany', capital: 'Berlin', population: 83_149_300,
               iso_3166_1_alpha2: "DE", iso_3166_1_alpha3: "DEU",
               iso_3166_1_numeric: 276)

puts 'Seeding completed'
