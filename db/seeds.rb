# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
Player.delete_all

Category.create(name:'Parents', is_active:true)
Category.create(name:'Work Place', is_active:true)
Category.create(name:'Grand Parents', is_active:true)
Category.create(name:'Friends', is_active:true)
Category.create(name:'Parents', is_active:true)
Category.create(name:'Friends', is_active:true)
Category.create(name:'Grand Parents', is_active:true)
Category.create(name:'Work Place', is_active:true)

Player.create(name:'Player 1', score: 0)
Player.create(name:'Player 2', score: 0)
Player.create(name:'Player 3', score: 0)
Player.create(name:'Player 4', score: 0)
Player.create(name:'Player 5', score: 0)