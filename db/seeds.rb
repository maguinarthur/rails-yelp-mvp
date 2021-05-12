# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

goiko = Restaurant.create(name: 'Goiko', address: '105 rue Oberkampf', phone_number: '0629302918', category: 'french')

zaatar = Restaurant.create(name: 'Zaatar', address: '99 rue Oberkampf', phone_number: '0629303123', category: 'belgian')

thai_wok_house = Restaurant.create(name: 'Thai Wok House', address: '45 rue Oberkampf', phone_number: '0145671290', category: 'chinese')

mamma_roma = Restaurant.create(name: 'Mamma Roma', address: '33 rue Oberkampf', phone_number: '0145784910', category: 'italian')

surpriz = Restaurant.create(name: 'Surpriz', address: ' 16 rue Oberkampf', phone_number: '0147582010', category: 'belgian')
