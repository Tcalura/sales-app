# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "João da Silva", email: "a@a.com", password: "123456", password_confirmation: "123456")


30.times do 
  Product.create(description: Faker::App.name ,unit_price: (rand(0..10000)*0.01).round(2), quantity: rand(0..99) )
end
