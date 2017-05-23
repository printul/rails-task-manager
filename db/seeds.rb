# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(name: "sleep", details: "sleep as much as possible", completed: false)
Task.create(name: "eat", details: "eat as much as possible", completed: true)
Task.create(name: "code", details: "code as little as possible", completed: true)
