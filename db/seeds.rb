# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Todo.create(title: 'Courses', content: "Pommes de Terre, Carrotes, Poireaux, Jambon", :complete => true)
Todo.create(title: 'A faire', content: "Acheter du Pain, Appeler Germaine", :complete => true)
Todo.create(title: 'Shopping', content: "Acheter robe bleue, veste, jean, chemise verte à pois", :complete => false)



