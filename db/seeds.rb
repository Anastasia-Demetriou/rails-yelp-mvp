puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Royal China',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: '0123123123'

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '0123123123'
  },
  {
    name:         'Tonkso Ramen',
    address:      '14 Curtain St, London E1 6PQ',
    category:  'japanese',
    phone_number: '0123123123'
  },
  {
    name:         'Le Petit Chef',
    address:      '30 Broadwick St, London, W1F 8JB',
    category:  'french',
    phone_number: '0123123123'
  },
  {
    name:         'Belgos',
    address:      '56A Neil St, London W1 6LA',
    category:  'belgian',
    phone_number: '0123123123'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
