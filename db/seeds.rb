# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.create!(
  make: 'Nissan',
  model: 'Sentra S',
  year: 2019,
  price: 13998,
  condition: 'Mint'
)

Car.create!(
  make: 'Porsche',
  model: 'Cayenne GTS',
  year: 2014,
  price: 50998,
  condition: 'Good'
)

Car.create!(
  make: 'Toyota',
  model: 'RAV4',
  year: 2007,
  price: 4952,
  condition: 'Damaged'
)

Car.create!(
  make: 'Ford',
  model: 'F-250 Super Duty Lariat',
  year: 2016,
  price: 33496,
  condition: 'Good'
)

Car.create!(
  make: 'BMW',
  model: '4 Series 435i',
  year: 2015,
  price: 19698,
  condition: 'Fair'
)
