require 'faker'

User.create(name: Faker::StarWars.character, email: Faker::Internet.safe_email, password: "123", age: rand(1..170))

10.times do |person|
	User.create(name: Faker::StarWars.character, email: Faker::Internet.safe_email, password: "123", age: rand(1..170))
end