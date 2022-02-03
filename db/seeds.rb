# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user=User.new(email: "saoogharat@gmail.com")
user.save
profile=Profile.new(first_name: "Sayali", last_name: "Gharat",user_id: user.id)
profile.save