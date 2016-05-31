# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(name: 'brush my teeth', description: 'take the brush and cleaaaan', status: true)
Task.create(name: 'dance', description: 'drop tha base and dancee!', status: false)
Task.create(name: 'food', description: 'buy food and prepare a nice meal', status: false)
Task.create(name: 'honey', description: 'transform into a bee and build a house', status: false)
Task.create(name: 'cheese', description: 'pasteryjuice craycray', status: false)

