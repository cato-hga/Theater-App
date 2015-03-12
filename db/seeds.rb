# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Movie.destroy_all

3.times do

  movie = Movie.create!(name: Faker::Name.title,
                        currentviewings: Faker::Lorem.paragraphs(1),
                        rating: Faker::Number.digit,
                        remote_avatar_url: Faker::Avatar.image,)

end

Theater.destroy_all


  4.times do

    theater = Theater.create!(name: Faker::Address.country,
                              location: Faker::Address.city,
                              address: Faker::Address.street_address,
              )

end

 User.create!(name: "John")
