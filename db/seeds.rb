# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

trainer1 = Trainer.create(name: "YUNG-Jhun", twitter_username: "joshuajhun", avatar: "/assets/yung-jhun.jpg", bio: "I want to be the very best like no one ever was. ")
puts "created #{trainer1.name}"
trainer2 = Trainer.create(name: "mysterious trainer")
puts "created #{trainer2.name}"
trainer3 = Trainer.create(name: "Carmz", twitter_username: "ajcarmer", avatar: "/assets/carmz.jpg", bio: "I've had a million jobs and yung-jhun thinks i'm the coolest")
puts "created #{trainer3.name}"
trainer4 = Trainer.create(name: "Pokemon Master Jeff", twitter_username: "j3", avatar: "/assets/yung-jeff.jpg", bio: "don't talk about it, be about it")
puts "created #{trainer4.name}"
