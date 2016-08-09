# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.delete_all

Task.create(name:"Faire les course", due_date:Time.now.to_i, done:false)
Task.create(name:"Ranger la Bretagne", due_date:Time.now.to_i, done:false)
Task.create(name:"Manger un avion", due_date:Time.now.to_i, done:false)
