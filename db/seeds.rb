# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Greet.create(message: "hello 1")
Greet.create(message: "hello 2")
Greet.create(message: "hello 3")
Greet.create(message: "hello 4")
Greet.create(message: "hello 5")
Greet.create(message: "hello 6")
Greet.create(message: "hello 7")
Greet.create(message: "hello 8")
Greet.create(message: "hello 9")
Greet.create(message: "hello 10")
