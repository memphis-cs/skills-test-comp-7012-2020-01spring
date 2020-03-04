# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# Countries
#

china = Country.create!(
  name: 'China',
  population: 1433783686,
  region: 'Eastern Asia'
)

india = Country.create!(
  name: 'India',
  population: 1366417754,
  region: 'Southern Asia'
)

usa = Country.create!(
  name: 'United States',
  population: 329064917,
  region: 'Northern America'
)

uk = Country.create!(
  name: 'United Kingdom',
  population: 67530172,
  region: 'Northern Europe'
)
