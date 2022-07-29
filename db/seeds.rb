# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
User.destroy_all
Review.destroy_all

puts "seeding restaurants...."
10.times do
    Restaurant.create(name: Faker::Restaurant.name, location: Faker::Address.city, cuisine: Faker::Restaurant.type, image: "https://www.webindia123.com/cookery/region/bihar/images/intro.jpg")
end
puts "seeding users...."
10.times do
    User.create(username: Faker::Name.first_name)
end
puts "seeding reviews...."
10.times do
    Review.create(comment: Faker::Restaurant.review, rating: rand(5) , restaurant_id: Restaurant.all.ids.sample, user_id: User.all.ids.sample)
end
puts "seeding done!!!!"